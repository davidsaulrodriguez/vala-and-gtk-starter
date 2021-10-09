public class Vags.Window : Gtk.ApplicationWindow {
  public GLib.Settings settings;

  public Window (Gtk.Application app) {
    Object (
      application: app
    );
  }

  construct {
    set_title ("Vala and Gtk Starter");
    set_border_width (10);
    /*
    We're going to use set_position during the first ever launch
    after that, we will use gsettings to remember the last position
    of the window and the size of the window.
    */
    set_resizable (true);
    
    // Lets pull some settings from our gschema file
    settings = new GLib.Settings ("com.bsdadm.linux.vala-and-gtk-starter");
    
    if (settings.get_boolean ("first-run")) {
      settings.set_boolean ("first-run", false);
      set_default_size (640, 480);
      set_position (Gtk.WindowPosition.CENTER);
    } else {
      // Let's move the window to the last position saved in gsettings
      move(settings.get_int("pos-x"), settings.get_int("pos-y"));
      // Let's resize the window to the last size saved in gsettings
      resize(settings.get_int("window-width"), settings.get_int("window-height"));
    }

    delete_event.connect (e => {
      return before_destroy ();
    });
    
    show_all ();
  }

  public bool before_destroy () {
    int width, height, x, y;
    get_size (out width, out height);
    get_position (out x, out y);

    settings.set_int ("window-width", width);
    settings.set_int ("window-height", height);
    settings.set_int ("pos-x", x);
    settings.set_int ("pos-y", y);

    return false;
  }
}
public class Vags.Window : Gtk.ApplicationWindow {
  public Window (Gtk.Application app) {
    Object (
      application: app
    );
  }

  construct {
    set_title ("Vala and Gtk Starter");
    set_default_size (640, 480);
    set_border_width (10);
    /*
    We're going to use set_position during the first ever launch
    after that, we will use gsettings to remember the last position
    of the window and the size of the window.
    */
    //set_position (Gtk.WindowPosition.CENTER);
    set_resizable (true);

    // Lets pull some settings from our gschema file
    GLib.Settings settings = new GLib.Settings ("com.bsdadm.linux.vala-and-gtk-starter");

    // Let's move the window to the last position saved in gsettings
    move(settings.get_int("pos-x"), settings.get_int("pos-y"));
    
    show_all ();
  }
}
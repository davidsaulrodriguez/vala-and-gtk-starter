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
    set_position (Gtk.WindowPosition.CENTER);
    set_resizable (true);
    show_all ();
  }
}
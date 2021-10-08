public class Application : Gtk.Application {
  
  public Application () {
    Object (
      application_id: "com.bsdadm.linux.vala-and-gtk-starter",
      flags: GLib.ApplicationFlags.FLAGS_NONE
    );
  }

  protected override void activate () {
    Vags.Window window = new Vags.Window (this);

    add_window (window);
  }

}
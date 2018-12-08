imguigml_push_style_var(EImGui_StyleVar.WindowRounding,0);

var offset = display_get_dpi_x() * 1.5;
demo_viewer_gui_sidebar(offset);
demo_viewer_gui_demo_window(offset);

imguigml_pop_style_var(1);
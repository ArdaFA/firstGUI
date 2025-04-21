// main.cpp
#include <wx/wxprec.h>
#ifndef WX_PRECOMP
#  include <wx/wx.h>
#endif

class MyApp : public wxApp {
public:
    bool OnInit();
};

bool MyApp::OnInit() {
    wxFrame* frame = new wxFrame(nullptr, wxID_ANY, "Demo");
    wxButton* button = new wxButton(frame, wxID_ANY, "Click Me");
    button->Bind(wxEVT_BUTTON,
                 [](wxCommandEvent&) {
                     wxLogMessage("Hello!");
                 });
    frame->Show();
    return true;
}

wxIMPLEMENT_APP(MyApp);
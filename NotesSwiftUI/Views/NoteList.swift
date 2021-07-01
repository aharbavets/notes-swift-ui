import SwiftUI

struct NoteList: View {
    var body: some View {
        NavigationView {
            List(notes) {
                note in
                NavigationLink(destination: NoteDetail(note: note)) {
                    NoteRow(note: note)
                }
            }
            .navigationTitle("Notes")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        NoteList()
    }
}

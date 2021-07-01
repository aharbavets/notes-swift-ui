import SwiftUI

struct NoteDetail: View {
    
    var note: Note
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(note.text).padding().lineLimit(nil)
                Spacer()
            }
            
        }
        .navigationTitle(note.title)
    }
}

struct NoteDetail_Previews: PreviewProvider {
    
    static var previews: some View {
        NoteDetail(note: Note(id: 1, title: "Test", text: "Description"))
    }
    
}

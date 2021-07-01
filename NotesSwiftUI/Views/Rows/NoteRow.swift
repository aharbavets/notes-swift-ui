import SwiftUI

struct NoteRow: View {

    var note: Note
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(note.title).font(.title).lineLimit(2)
            Text(note.text).lineLimit(5)
        }
    }
    
}

struct NoteRow_Previews: PreviewProvider {

    static var previews: some View {
        Group {
            NoteRow(note: notes[0])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }

}

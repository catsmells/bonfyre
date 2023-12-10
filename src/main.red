Red [
  title: "Bonfyre"
  version: "v0.0.1"
  needs: 'view
]

view [
    title "Bonfyre"
    below text "Chat messages:"
    chat-messages: area wrap 1000x720
    below text "Upload file: "
    file-upload: file
    button "Send" on-action [
        ; adding this in a bit
    ]
]

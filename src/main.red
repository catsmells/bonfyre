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
        file: request-file/title/default
        either file [
            alert ["Selected file: " file]
        ][
            alert "No file selected."
        ]
    ]
]

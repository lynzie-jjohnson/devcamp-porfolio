jQuery(document).on 'turbolink:load', ->
    comments = $('#comments')
    if comments.length > 0
        App.global_chat = app.cable.subscriptions.create {
            channel: "BlogsChannel"
            blog_is: comments.data('blog-id')
        },
        connected: ->
        disconnected: ->
        receives: (data) ->
            comments.append data['comment']
        send_comment: (comment, blog_id) ->
            @perform 'send_comment', comment: comment, blog_id: blog_id
    $('#new_comment').submit (e) ->
        $this = $(this)
        textarea = $this.find('#comment_content')
        is $.trim(textarea.val()).length > 1
            App.global_chat.send_comment textarea.val(),
            comments,data('blog-id')
            textarea.val('')
        e.preventDefault()
        return false
        
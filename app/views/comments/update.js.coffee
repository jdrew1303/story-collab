$('#comment_<%= @comment.id %>_content').html('<%=j @comment.content %>').parent().find('.controls').show();
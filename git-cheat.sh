# commit a3dc99a197c66ccb87e3f4905502a6c6eddd15b1 (HEAD -> master, origin/master, origin/HEAD)
# Author: Richard Kalehoff <richardkalehoff@gmail.com>
# Date:   Mon Dec 5 16:34:15 2016 -0500

#    Center content on page
git log

# 6f04ddd Add breakpoint for large-sized screens
git log --oneline

# commit a3dc99a197c66ccb87e3f4905502a6c6eddd15b1 (HEAD -> master, origin/master, origin/HEAD)
# Author: Richard Kalehoff <richardkalehoff@gmail.com>
# Date:   Mon Dec 5 16:34:15 2016 -0500

#    Center content on page

# css/app.css | 5 +++++
# 1 file changed, 5 insertions(+)
git log --stat

# commit a3dc99a197c66ccb87e3f4905502a6c6eddd15b1 (HEAD -> master, origin/master, origin/HEAD)
# Author: Richard Kalehoff <richardkalehoff@gmail.com>
# Date:   Mon Dec 5 16:34:15 2016 -0500
# 
#     Center content on page

# diff --git a/css/app.css b/css/app.css
# index 07c36fa..3cbd0b8 100644
# --- a/css/app.css
# +++ b/css/app.css
# @@ -38,6 +38,11 @@ p {
#      line-height: 1.5;
# }

# +.container {
# +    margin: auto;
# +    max-width: 1300px;
# +}
# +

# /*** Header Styling ***/
# .page-header {
git log -p

# Ignore Whitespace changes
git log -p -w

# Show from commit with SHA 0768f3d and onwards
git log -p 0768f3d

# Unstage file
git rm --cached $filename

# Add (Stage) multiple files
git add <file1> <file2> … <fileN>

# Add (Stage) multiple files in the current directory
git add .

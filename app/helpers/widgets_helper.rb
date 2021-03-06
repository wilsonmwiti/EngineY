#   Copyright 2009 Timothy Fisher
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
module WidgetsHelper
  
  def show_expand_collapse_btn   
    open_div = "<div id='expand_collapse_btn'>"
    href = "javascript:widget_change_display('#{@layout.id}')"
    open_link = '<a href="' + href + '">'
    image_tag = "<img id='widget_#{@layout.id}_collapse_img' src='/images/collapse.png'/>"
    close_tags = "</a></div>"
    return open_div + open_link + image_tag + close_tags
  end
  
end
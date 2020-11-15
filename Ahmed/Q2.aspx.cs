using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ahmed
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
        //check file is uplaoded or selected into file upload control
            if (FileUpload1.HasFile)
            {
              string extension = System.IO.Path.GetExtension(FileUpload1.FileName);
             // Label1.Text = extension;
            // i want set condition for file Type
                if(extension==".jpg" || extension==".png" ||extension=="gif")
                {
                // i am trying to get Folder path
                    string Path = Server.MapPath("Image\\");
                  // Label1.Text = Path;

                    //save images
                    FileUpload1.SaveAs(Path + FileUpload1.FileName);
                   Label1.Text = "saved";
                }
                else{
                    Label1.Text = "Image Type can jpg, png and gif";
                }
            }
            else
            {
                Label1.Text = "please select an afile";
            }
        }
    }
}



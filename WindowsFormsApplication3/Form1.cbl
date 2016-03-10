       class-id WindowsFormsApplication3.Form1 is partial
                 inherits type System.Windows.Forms.Form.
       
       working-storage section.
       01 x pic x.
       01 y pic x.
       method-id NEW.
       procedure division.
           invoke self::InitializeComponent
           goback.
       end method.

       method-id Form1_Load final private.
       procedure division using by value sender as object e as type System.EventArgs.
       end method.
      
       end class.

.class Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/osd/DJICameraInfoBarLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 722
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 752
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 724
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    goto :goto_0

    .line 727
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->parmsViewShow()V

    goto :goto_0

    .line 730
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->parmsViewGo()V

    goto :goto_0

    .line 733
    :pswitch_4
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;I)V

    goto :goto_0

    .line 736
    :pswitch_5
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->c(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 737
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->d(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    .line 741
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->invalidate()V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->c(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    goto :goto_1

    .line 744
    :pswitch_6
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->f(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    goto :goto_0

    .line 747
    :pswitch_7
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->show()V

    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

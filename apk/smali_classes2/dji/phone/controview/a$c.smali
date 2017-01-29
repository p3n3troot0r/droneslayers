.class Ldji/phone/controview/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a;


# direct methods
.method private constructor <init>(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/phone/controview/a;Ldji/phone/controview/a$1;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Ldji/phone/controview/a$c;-><init>(Ldji/phone/controview/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 771
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 803
    :goto_0
    :pswitch_0
    return-void

    .line 773
    :pswitch_1
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->g(Ldji/phone/controview/a;)V

    goto :goto_0

    .line 776
    :pswitch_2
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->c()V

    goto :goto_0

    .line 779
    :pswitch_3
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->h(Ldji/phone/controview/a;)V

    goto :goto_0

    .line 784
    :pswitch_4
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/phone/controview/a;->c(I)V

    goto :goto_0

    .line 787
    :pswitch_5
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/controview/a;->c(I)V

    goto :goto_0

    .line 790
    :pswitch_6
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/controview/a;->d(Z)V

    goto :goto_0

    .line 793
    :pswitch_7
    const-string v0, "CameraControPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: TAKE_PICTURE isSwitchingModule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v2}, Ldji/phone/controview/a;->i(Ldji/phone/controview/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->i(Ldji/phone/controview/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a$c;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->k(Ldji/phone/controview/a;)V

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class Ldji/device/common/view/DJIFpvTextDisplayer$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJIFpvTextDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJIFpvTextDisplayer;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJIFpvTextDisplayer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-static {v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->a(Ldji/device/common/view/DJIFpvTextDisplayer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    iget v2, v2, Ldji/device/common/view/DJIFpvTextDisplayer;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    iget v0, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->c:I

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-static {v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->b(Ldji/device/common/view/DJIFpvTextDisplayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-virtual {v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->hide()V

    .line 176
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->f:Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-static {v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->b(Ldji/device/common/view/DJIFpvTextDisplayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    iget v1, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/device/common/view/DJIFpvTextDisplayer;->c:I

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer$1;->a:Ldji/device/common/view/DJIFpvTextDisplayer;

    invoke-virtual {v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->hide()V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

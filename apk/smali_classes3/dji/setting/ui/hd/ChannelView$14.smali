.class Ldji/setting/ui/hd/ChannelView$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->setChannel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    iput p2, p0, Ldji/setting/ui/hd/ChannelView$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 7

    .prologue
    .line 396
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelView;->f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Channel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/setting/ui/hd/ChannelView$14;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " set fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 398
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 399
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    iget v1, p0, Ldji/setting/ui/hd/ChannelView$14;->a:I

    iput v1, v0, Ldji/setting/ui/hd/ChannelView;->a:I

    .line 390
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/rc/FreqSnrView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    iget v1, v1, Ldji/setting/ui/hd/ChannelView;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrView;->setWorkFreqIndex(I)V

    .line 391
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/rc/FreqSnrView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 392
    return-void
.end method

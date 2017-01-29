.class Ldji/setting/ui/hd/ChannelView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->setMcs(I)V
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
    .line 632
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$6;->b:Ldji/setting/ui/hd/ChannelView;

    iput p2, p0, Ldji/setting/ui/hd/ChannelView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 643
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set failure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 636
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set ok"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget v0, p0, Ldji/setting/ui/hd/ChannelView$6;->a:I

    sput v0, Ldji/pilot/c/d;->d:I

    .line 638
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$6;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    return-void
.end method

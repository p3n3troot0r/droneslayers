.class Ldji/setting/ui/hd/ChannelView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/SweepRangeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$11;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$11;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0, p1}, Ldji/setting/ui/hd/ChannelView;->c(Ldji/setting/ui/hd/ChannelView;I)I

    .line 215
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$11;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    return-void
.end method

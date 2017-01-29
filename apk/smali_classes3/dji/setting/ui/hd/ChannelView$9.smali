.class Ldji/setting/ui/hd/ChannelView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/WorkingFreqView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->a()V
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
    .line 175
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$9;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$9;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-virtual {v0, p1}, Ldji/setting/ui/hd/ChannelView;->configOfdmMode(I)V

    .line 180
    return-void
.end method

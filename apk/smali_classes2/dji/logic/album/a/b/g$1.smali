.class Ldji/logic/album/a/b/g$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/album/a/b/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/a/b/g;


# direct methods
.method constructor <init>(Ldji/logic/album/a/b/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/logic/album/a/b/g$1;->a:Ldji/logic/album/a/b/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/logic/album/a/b/g$1;->a:Ldji/logic/album/a/b/g;

    iget-object v0, v0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    return-void
.end method

.class Ldji/device/camera/view/focus/a/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/a/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/a/c;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/a/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/device/camera/view/focus/a/c$1;->a:Ldji/device/camera/view/focus/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/device/camera/view/focus/a/c$1;->a:Ldji/device/camera/view/focus/a/c;

    invoke-static {v2}, Ldji/device/camera/view/focus/a/c;->a(Ldji/device/camera/view/focus/a/c;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$1;->a:Ldji/device/camera/view/focus/a/c;

    invoke-static {v0}, Ldji/device/camera/view/focus/a/c;->b(Ldji/device/camera/view/focus/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$1;->a:Ldji/device/camera/view/focus/a/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(Ldji/device/camera/view/focus/a/c;I)V

    .line 82
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$1;->a:Ldji/device/camera/view/focus/a/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

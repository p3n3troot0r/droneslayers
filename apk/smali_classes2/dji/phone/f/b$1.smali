.class Ldji/phone/f/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/f/b;


# direct methods
.method constructor <init>(Ldji/phone/f/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/phone/f/b$1;->a:Ldji/phone/f/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/phone/f/b$1;->a:Ldji/phone/f/b;

    invoke-static {v2}, Ldji/phone/f/b;->a(Ldji/phone/f/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/phone/f/b$1;->a:Ldji/phone/f/b;

    invoke-static {v0}, Ldji/phone/f/b;->b(Ldji/phone/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/phone/f/b$1;->a:Ldji/phone/f/b;

    iget-object v0, v0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    :cond_0
    return-void
.end method

.class Ldji/midware/sockets/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/e;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/midware/sockets/a/e$3;->a:Ldji/midware/sockets/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Ldji/midware/sockets/a/e$3;->a:Ldji/midware/sockets/a/e;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 153
    iget-object v0, p0, Ldji/midware/sockets/a/e$3;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->i(Ldji/midware/sockets/a/e;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldji/midware/sockets/a/e$3$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/e$3$1;-><init>(Ldji/midware/sockets/a/e$3;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 160
    return-void
.end method

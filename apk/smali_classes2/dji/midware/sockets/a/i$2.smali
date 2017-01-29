.class Ldji/midware/sockets/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/i;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/i;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/midware/sockets/a/i$2;->a:Ldji/midware/sockets/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Ldji/midware/sockets/a/i$2;->a:Ldji/midware/sockets/a/i;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/sockets/a/i;->a(Ldji/midware/sockets/a/i;Ljava/util/Timer;)Ljava/util/Timer;

    .line 143
    iget-object v0, p0, Ldji/midware/sockets/a/i$2;->a:Ldji/midware/sockets/a/i;

    invoke-static {v0}, Ldji/midware/sockets/a/i;->b(Ldji/midware/sockets/a/i;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldji/midware/sockets/a/i$2$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/i$2$1;-><init>(Ldji/midware/sockets/a/i$2;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 150
    return-void
.end method

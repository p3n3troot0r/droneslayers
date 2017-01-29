.class Ldji/midware/sockets/a/e$3$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/e$3;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/e$3;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/midware/sockets/a/e$3$1;->a:Ldji/midware/sockets/a/e$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/midware/sockets/a/e$3$1;->a:Ldji/midware/sockets/a/e$3;

    iget-object v0, v0, Ldji/midware/sockets/a/e$3;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->g(Ldji/midware/sockets/a/e;)V

    .line 157
    iget-object v0, p0, Ldji/midware/sockets/a/e$3$1;->a:Ldji/midware/sockets/a/e$3;

    iget-object v0, v0, Ldji/midware/sockets/a/e$3;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->h(Ldji/midware/sockets/a/e;)V

    .line 158
    return-void
.end method

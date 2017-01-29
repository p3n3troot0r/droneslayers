.class Ldji/midware/sockets/a/g$2$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/g$2;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/g$2;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/midware/sockets/a/g$2$1;->a:Ldji/midware/sockets/a/g$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/midware/sockets/a/g$2$1;->a:Ldji/midware/sockets/a/g$2;

    iget-object v0, v0, Ldji/midware/sockets/a/g$2;->a:Ldji/midware/sockets/a/g;

    invoke-static {v0}, Ldji/midware/sockets/a/g;->c(Ldji/midware/sockets/a/g;)V

    .line 155
    iget-object v0, p0, Ldji/midware/sockets/a/g$2$1;->a:Ldji/midware/sockets/a/g$2;

    iget-object v0, v0, Ldji/midware/sockets/a/g$2;->a:Ldji/midware/sockets/a/g;

    invoke-virtual {v0}, Ldji/midware/sockets/a/g;->h()V

    .line 156
    return-void
.end method

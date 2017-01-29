.class Ldji/midware/sockets/a/i$2$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/i$2;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/i$2;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/midware/sockets/a/i$2$1;->a:Ldji/midware/sockets/a/i$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/sockets/a/i$2$1;->a:Ldji/midware/sockets/a/i$2;

    iget-object v0, v0, Ldji/midware/sockets/a/i$2;->a:Ldji/midware/sockets/a/i;

    invoke-static {v0}, Ldji/midware/sockets/a/i;->a(Ldji/midware/sockets/a/i;)V

    .line 148
    return-void
.end method

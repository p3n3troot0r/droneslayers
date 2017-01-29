.class Ldji/midware/sockets/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/c;->sendmessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/midware/sockets/a/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/c;[B)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/midware/sockets/a/c$1;->b:Ldji/midware/sockets/a/c;

    iput-object p2, p0, Ldji/midware/sockets/a/c$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Ldji/midware/sockets/a/c$1;->b:Ldji/midware/sockets/a/c;

    invoke-virtual {v0}, Ldji/midware/sockets/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/c$1;->b:Ldji/midware/sockets/a/c;

    iget v0, v0, Ldji/midware/sockets/a/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/c$1;->b:Ldji/midware/sockets/a/c;

    iget v0, v0, Ldji/midware/sockets/a/c;->b:I

    iget-object v1, p0, Ldji/midware/sockets/a/c$1;->a:[B

    iget-object v2, p0, Ldji/midware/sockets/a/c$1;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v3, v2, v3}, Ldji/midware/natives/UDT;->send(I[BIII)I

    move-result v0

    .line 73
    iget-object v1, p0, Ldji/midware/sockets/a/c$1;->a:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Ldji/midware/sockets/a/c$1;->b:Ldji/midware/sockets/a/c;

    invoke-virtual {v0}, Ldji/midware/sockets/a/c;->g()V

    goto :goto_0
.end method

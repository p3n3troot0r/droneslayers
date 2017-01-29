.class Ldji/midware/sockets/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/b;->sendmessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/midware/sockets/a/b;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/b;[B)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    iput-object p2, p0, Ldji/midware/sockets/a/b$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    invoke-virtual {v0}, Ldji/midware/sockets/a/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    # getter for: Ldji/midware/sockets/a/b;->sendCount:J
    invoke-static {v0}, Ldji/midware/sockets/a/b;->access$000(Ldji/midware/sockets/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    iget-object v1, v1, Ldji/midware/sockets/a/b;->TAG:Ljava/lang/String;

    const-string v2, "sendCount > 5"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    # operator-- for: Ldji/midware/sockets/a/b;->sendCount:J
    invoke-static {v0}, Ldji/midware/sockets/a/b;->access$010(Ldji/midware/sockets/a/b;)J

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->a:[B

    array-length v0, v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->a:[B

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->a:[B

    iget-object v1, p0, Ldji/midware/sockets/a/b$2;->a:[B

    array-length v1, v1

    invoke-static {v0, v4, v1}, Ldji/midware/natives/UDT;->SwUdpJoyStickSend([BII)I

    .line 68
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->b:Ldji/midware/sockets/a/b;

    # operator-- for: Ldji/midware/sockets/a/b;->sendCount:J
    invoke-static {v0}, Ldji/midware/sockets/a/b;->access$010(Ldji/midware/sockets/a/b;)J

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/a/b$2;->a:[B

    iget-object v1, p0, Ldji/midware/sockets/a/b$2;->a:[B

    array-length v1, v1

    invoke-static {v0, v4, v1}, Ldji/midware/natives/UDT;->SwUdpSend([BII)I

    goto :goto_1
.end method

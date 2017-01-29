.class public Ldji/midware/util/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/util/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 22
    new-instance v2, Ldji/midware/util/l$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ldji/midware/util/l$a;-><init>(Ljava/lang/Process;Ldji/midware/util/l$1;)V

    .line 23
    invoke-virtual {v2}, Ldji/midware/util/l$a;->start()V

    .line 25
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ldji/midware/util/l$a;->join(J)V

    .line 26
    invoke-static {v2}, Ldji/midware/util/l$a;->a(Ldji/midware/util/l$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v2}, Ldji/midware/util/l$a;->a(Ldji/midware/util/l$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ldji/midware/util/l$a;->interrupt()V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0

    return v0
.end method

.class public Ldji/midware/data/manager/P3/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldji/midware/data/b/a/c$a;Ldji/midware/data/a/a/c;I)Ldji/midware/data/a/a/b;
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage([B)V

    .line 86
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-boolean v0, p0, Ldji/midware/data/b/a/c$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_1
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/midware/data/b/a/c$a;->b:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/a/a/b;

    goto :goto_1
.end method

.method public static asynSendCmd(Ldji/midware/data/a/a/c;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage([B)V

    .line 71
    return-void
.end method

.method public static synSendCmd(Ldji/midware/data/a/a/c;)Ldji/midware/data/a/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ldji/midware/data/a/a/b;

    invoke-direct {v0, v2}, Ldji/midware/data/a/a/b;-><init>([B)V

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/b;->o:I

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/a/a/c;->m:I

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->b(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/b/a/b;->a(Ldji/midware/data/a/a/a;)Ldji/midware/data/b/a/c$a;

    move-result-object v0

    .line 43
    iget v1, p0, Ldji/midware/data/a/a/c;->v:I

    invoke-static {v0, p0, v1}, Ldji/midware/data/manager/P3/a;->a(Ldji/midware/data/b/a/c$a;Ldji/midware/data/a/a/c;I)Ldji/midware/data/a/a/b;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Ldji/midware/data/a/a/c;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/data/a/a/c;->w:I

    .line 49
    iget v0, p0, Ldji/midware/data/a/a/c;->w:I

    if-gtz v0, :cond_2

    .line 50
    new-instance v0, Ldji/midware/data/a/a/b;

    invoke-direct {v0, v2}, Ldji/midware/data/a/a/b;-><init>([B)V

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/b;->o:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Ldji/midware/data/manager/P3/a;->synSendCmd(Ldji/midware/data/a/a/c;)Ldji/midware/data/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

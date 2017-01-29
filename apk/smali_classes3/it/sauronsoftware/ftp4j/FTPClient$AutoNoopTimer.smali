.class Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sauronsoftware/ftp4j/FTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoNoopTimer"
.end annotation


# instance fields
.field private final this$0:Lit/sauronsoftware/ftp4j/FTPClient;


# direct methods
.method private constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .prologue
    .line 3938
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;Lit/sauronsoftware/ftp4j/FTPClient$1;)V
    .locals 0

    .prologue
    .line 3938
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3941
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$500(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3942
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$600(Lit/sauronsoftware/ftp4j/FTPClient;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$700(Lit/sauronsoftware/ftp4j/FTPClient;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 3943
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v4}, Lit/sauronsoftware/ftp4j/FTPClient;->access$700(Lit/sauronsoftware/ftp4j/FTPClient;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->access$602(Lit/sauronsoftware/ftp4j/FTPClient;J)J

    .line 3945
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$700(Lit/sauronsoftware/ftp4j/FTPClient;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 3947
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$600(Lit/sauronsoftware/ftp4j/FTPClient;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3948
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 3950
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$500(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3956
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$600(Lit/sauronsoftware/ftp4j/FTPClient;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3959
    :try_start_3
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->noop()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3960
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3951
    :catch_1
    move-exception v0

    .line 3965
    :cond_2
    :try_start_4
    monitor-exit v1

    .line 3966
    return-void

    .line 3965
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

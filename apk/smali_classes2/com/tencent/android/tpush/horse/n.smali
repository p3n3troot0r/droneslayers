.class public Lcom/tencent/android/tpush/horse/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/channels/SocketChannel;

.field private b:Ljava/util/concurrent/ArrayBlockingQueue;

.field private c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/n;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    return-void
.end method

.method private b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/o;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Lcom/tencent/android/tpush/horse/o;->b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/horse/n;->e:J

    .line 174
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "SocketClient"

    const-string v2, "notifyFail"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public a(Lcom/f/a/a/g;)V
    .locals 6

    .prologue
    const/16 v3, 0xa

    .line 110
    new-instance v0, Lcom/f/a/a/f;

    invoke-direct {v0}, Lcom/f/a/a/f;-><init>()V

    .line 111
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/f/a/a/f;->a(Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1, v0}, Lcom/f/a/a/g;->writeTo(Lcom/f/a/a/f;)V

    .line 113
    new-instance v1, Lcom/tencent/android/tpush/service/channel/b/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/b/h;-><init>(I)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/service/channel/b/h;->b(S)V

    .line 115
    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/service/channel/b/h;->a(S)V

    .line 116
    invoke-virtual {v0}, Lcom/f/a/a/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a([B)V

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v2

    if-nez v2, :cond_0

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b/h;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> send "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 144
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 124
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/b;

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/android/tpush/service/channel/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    const-string v3, "X-Online-Host"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Lcom/tencent/android/tpush/service/channel/b/e;)V

    .line 135
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/io/OutputStream;)I
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> send "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 148
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 139
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    :goto_2
    return-void

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> send "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 152
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 153
    :catch_3
    move-exception v0

    .line 154
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> send "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 7

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/horse/n;->d:J

    .line 49
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getDebugServerInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/android/tpush/horse/data/StrategyItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 64
    iput-object v0, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 74
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/horse/n;->b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/horse/e;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/horse/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "SocketClient"

    const-string v2, " XGPush4Msdk.getDebugServerInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 79
    const-string v0, "SocketClient"

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 81
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 84
    const-string v0, "SocketClient"

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 86
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/tencent/android/tpush/horse/o;)V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "SocketClient"

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 179
    .line 180
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-nez v2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 182
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    const-string v1, "Recv() fail,because mStrategyItem is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 187
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/channel/b/g;-><init>()V

    .line 189
    :try_start_0
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 191
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 193
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 194
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/g;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 195
    array-length v6, v4

    sub-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 197
    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/service/channel/b/g;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> recv "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 203
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 199
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/g;->k()[B
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 263
    :goto_1
    if-nez v0, :cond_5

    .line 264
    const-string v0, "XGService"

    const-string v1, ">> dataBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 307
    :goto_2
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> recv "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 207
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 208
    :catch_2
    move-exception v0

    .line 209
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> recv "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 211
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 212
    :catch_3
    move-exception v0

    .line 213
    const-string v1, "SocketClient"

    const-string v2, "SocketClient -> recv "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 215
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 216
    :catch_4
    move-exception v0

    .line 217
    const-string v2, "SocketClient"

    const-string v3, "SocketClient -> recv "

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 221
    :cond_2
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/a;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/channel/b/a;-><init>()V

    .line 223
    :try_start_2
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 225
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 227
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 228
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/a;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 229
    array-length v6, v4

    sub-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v0, v6

    .line 231
    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/service/channel/b/a;->a(Ljava/io/InputStream;)I
    :try_end_2
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_4

    .line 242
    :catch_5
    move-exception v0

    .line 243
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 245
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 233
    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    iget-object v0, v2, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 235
    iget-object v0, v2, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b/g;->k()[B

    move-result-object v0

    goto/16 :goto_1

    .line 237
    :cond_4
    const-string v0, "XGService"

    const-string v2, ">> packet is null or packet.recvPackets is null"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V
    :try_end_3
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto/16 :goto_2

    .line 246
    :catch_6
    move-exception v0

    .line 247
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 249
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 250
    :catch_7
    move-exception v0

    .line 251
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 253
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 254
    :catch_8
    move-exception v0

    .line 255
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    .line 257
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 258
    :catch_9
    move-exception v0

    .line 259
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/n;->d()V

    goto/16 :goto_3

    .line 268
    :cond_5
    new-instance v2, Lcom/f/a/a/e;

    invoke-direct {v2, v0}, Lcom/f/a/a/e;-><init>([B)V

    .line 269
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Lcom/f/a/a/e;->a(Ljava/lang/String;)I

    .line 270
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;-><init>()V

    .line 271
    invoke-virtual {v3, v2}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->readFrom(Lcom/f/a/a/e;)V

    .line 278
    :try_start_4
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-object v7, v0

    .line 282
    :goto_5
    if-eqz v7, :cond_7

    .line 283
    iget-wide v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->ip:J

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget v2, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectRsp;->port:I

    .line 285
    new-instance v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->e()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/android/tpush/horse/data/StrategyItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v2, :cond_8

    .line 292
    :cond_6
    if-eqz v7, :cond_7

    .line 293
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v7, v0}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 302
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/horse/n;->e:J

    goto/16 :goto_2

    .line 279
    :catch_a
    move-exception v0

    .line 280
    const-string v2, "XGService"

    const-string v4, "callBacks.remove()"

    invoke-static {v2, v4, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v1

    goto :goto_5

    .line 296
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a(I)V

    .line 297
    if-eqz v7, :cond_7

    .line 298
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/n;->c:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v7, v1, v0}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_6
.end method

.method public c()V
    .locals 3

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 313
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/n;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "SocketClient"

    const-string v2, "mSocketChannel.close()"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

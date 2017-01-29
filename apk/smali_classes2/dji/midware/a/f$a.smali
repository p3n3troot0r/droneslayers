.class Ldji/midware/a/f$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Ldji/midware/a/f;


# direct methods
.method public constructor <init>(Ldji/midware/a/f;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    iput-object p1, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 184
    iput-object p2, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    .line 185
    iput-object p3, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    .line 186
    iput-object p4, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    .line 187
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v8, :cond_0

    .line 188
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 189
    const-string v1, "%d.%d.%d.%d:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    .line 191
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 223
    const-string v0, "socketclose"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server close 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    .line 235
    :cond_1
    iget-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/f$a;->a:Ljava/net/Socket;

    .line 239
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/a/f$b;->b:Ldji/midware/a/f$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->c(Ldji/midware/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->c(Ldji/midware/a/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v0}, Ldji/midware/a/f;->b(Ldji/midware/a/f;)Ldji/midware/a/f$a;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 244
    iget-object v0, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/a/f;->a(Ldji/midware/a/f;Ldji/midware/a/f$a;)Ldji/midware/a/f$a;

    .line 248
    :cond_3
    const-string v0, "AoaConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server: one client disconnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/a/f$a;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 6

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 258
    iget-object v0, p0, Ldji/midware/a/f$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "socketclose"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server close : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/a/f$b;->a:Ldji/midware/a/f$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 198
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    .line 201
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Ldji/midware/a/f$a;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 204
    if-lez v1, :cond_2

    .line 205
    new-array v2, v1, [B

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v1, p0, Ldji/midware/a/f$a;->f:Ldji/midware/a/f;

    invoke-static {v1}, Ldji/midware/a/f;->b(Ldji/midware/a/f;)Ldji/midware/a/f$a;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 208
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/usb/P3/UsbAccessoryService;->sendmessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :cond_1
    invoke-direct {p0}, Ldji/midware/a/f$a;->a()V

    .line 220
    return-void

    .line 211
    :cond_2
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

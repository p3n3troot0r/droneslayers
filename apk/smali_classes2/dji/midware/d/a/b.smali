.class public Ldji/midware/d/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/d/a/b;
    .locals 2

    .prologue
    .line 10
    const-class v1, Ldji/midware/d/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/d/a/b;->a:Ldji/midware/d/a/b;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldji/midware/d/a/b;

    invoke-direct {v0}, Ldji/midware/d/a/b;-><init>()V

    sput-object v0, Ldji/midware/d/a/b;->a:Ldji/midware/d/a/b;

    .line 13
    :cond_0
    sget-object v0, Ldji/midware/d/a/b;->a:Ldji/midware/d/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    const-string v0, ""

    .line 20
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ldji/midware/d/a/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p2}, Ldji/midware/d/a/a;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Ldji/midware/data/model/d/i;
.super Ldji/midware/data/model/d/a;


# static fields
.field private static a:Ldji/midware/data/model/d/i;


# instance fields
.field private b:I

.field private c:I

.field private d:Ldji/midware/data/config/a/a$c;

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/i;->a:Ldji/midware/data/model/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/model/d/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/i;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/d/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/i;->a:Ldji/midware/data/model/d/i;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/d/i;

    invoke-direct {v0}, Ldji/midware/data/model/d/i;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/i;->a:Ldji/midware/data/model/d/i;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/i;->a:Ldji/midware/data/model/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/d/i;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/d/i;->b:I

    .line 37
    return-object p0
.end method

.method public a(J)Ldji/midware/data/model/d/i;
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Ldji/midware/data/model/d/i;->f:J

    .line 69
    return-object p0
.end method

.method public a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/model/d/i;->d:Ldji/midware/data/config/a/a$c;

    .line 53
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/d/i;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/d/i;->c:I

    .line 48
    return-object p0
.end method

.method public b(J)Ldji/midware/data/model/d/i;
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Ldji/midware/data/model/d/i;->g:J

    .line 80
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/d/i;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/d/i;->e:I

    .line 58
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    new-instance v0, Ldji/midware/data/a/b/c;

    invoke-direct {v0}, Ldji/midware/data/a/b/c;-><init>()V

    .line 87
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    .line 88
    iget v1, p0, Ldji/midware/data/model/d/i;->b:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 89
    iget v2, p0, Ldji/midware/data/model/d/i;->c:I

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    .line 90
    iget-wide v4, p0, Ldji/midware/data/model/d/i;->f:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->b(J)[B

    move-result-object v3

    .line 91
    iget-wide v4, p0, Ldji/midware/data/model/d/i;->g:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->b(J)[B

    move-result-object v4

    .line 93
    iget-object v5, v0, Ldji/midware/data/a/b/c;->i:[B

    array-length v6, v1

    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v5, 0x4

    array-length v6, v2

    invoke-static {v2, v7, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v2, 0x6

    iget-object v5, p0, Ldji/midware/data/model/d/i;->d:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v5}, Ldji/midware/data/config/a/a$c;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 96
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v2, 0x7

    iget v5, p0, Ldji/midware/data/model/d/i;->e:I

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 97
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/16 v2, 0x8

    array-length v5, v3

    invoke-static {v3, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/16 v2, 0xc

    array-length v3, v4

    invoke-static {v4, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->c:I

    .line 101
    sget-object v1, Ldji/midware/data/config/a/a$b;->a:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->d:I

    .line 102
    invoke-virtual {v0}, Ldji/midware/data/a/b/c;->a()V

    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPack.cmdId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    iget-object v0, v0, Ldji/midware/data/a/b/c;->j:[B

    iput-object v0, p0, Ldji/midware/data/model/d/i;->_sendData:[B

    .line 105
    return-void
.end method

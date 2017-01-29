.class public Ldji/midware/data/model/d/k;
.super Ldji/midware/data/model/d/a;


# static fields
.field private static a:Ldji/midware/data/model/d/k;


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:Ldji/midware/data/config/a/a$c;

.field private f:B

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/k;->a:Ldji/midware/data/model/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/model/d/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/k;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/d/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/k;->a:Ldji/midware/data/model/d/k;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/d/k;

    invoke-direct {v0}, Ldji/midware/data/model/d/k;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/k;->a:Ldji/midware/data/model/d/k;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/k;->a:Ldji/midware/data/model/d/k;
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
.method public a(I)Ldji/midware/data/model/d/k;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/d/k;->b:I

    .line 36
    return-object p0
.end method

.method public a(J)Ldji/midware/data/model/d/k;
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Ldji/midware/data/model/d/k;->c:J

    .line 48
    return-object p0
.end method

.method public b(J)Ldji/midware/data/model/d/k;
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Ldji/midware/data/model/d/k;->d:J

    .line 60
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 65
    new-instance v0, Ldji/midware/data/a/b/c;

    invoke-direct {v0}, Ldji/midware/data/a/b/c;-><init>()V

    .line 67
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    .line 68
    iget v1, p0, Ldji/midware/data/model/d/k;->b:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 69
    iget-wide v2, p0, Ldji/midware/data/model/d/k;->c:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v2

    .line 70
    iget-wide v4, p0, Ldji/midware/data/model/d/k;->d:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v3

    .line 72
    iget-object v4, v0, Ldji/midware/data/a/b/c;->i:[B

    invoke-static {v1, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    invoke-static {v2, v6, v1, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/16 v2, 0x8

    invoke-static {v3, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->c:I

    .line 78
    sget-object v1, Ldji/midware/data/config/a/a$b;->a:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->d:I

    .line 79
    invoke-virtual {v0}, Ldji/midware/data/a/b/c;->a()V

    .line 80
    iget-object v0, v0, Ldji/midware/data/a/b/c;->j:[B

    iput-object v0, p0, Ldji/midware/data/model/d/k;->_sendData:[B

    .line 84
    return-void
.end method

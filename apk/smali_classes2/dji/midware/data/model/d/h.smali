.class public Ldji/midware/data/model/d/h;
.super Ldji/midware/data/model/d/a;


# static fields
.field private static a:Ldji/midware/data/model/d/h;


# instance fields
.field private b:Ldji/midware/data/config/a/a$a;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/h;->a:Ldji/midware/data/model/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/model/d/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/h;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/d/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/h;->a:Ldji/midware/data/model/d/h;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/d/h;

    invoke-direct {v0}, Ldji/midware/data/model/d/h;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/h;->a:Ldji/midware/data/model/d/h;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/h;->a:Ldji/midware/data/model/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/d/h;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/d/h;->c:I

    .line 31
    return-object p0
.end method

.method public a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/data/model/d/h;->b:Ldji/midware/data/config/a/a$a;

    .line 26
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/d/h;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/d/h;->d:I

    .line 43
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 48
    new-instance v0, Ldji/midware/data/a/b/c;

    invoke-direct {v0}, Ldji/midware/data/a/b/c;-><init>()V

    .line 50
    iget-object v1, p0, Ldji/midware/data/model/d/h;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->c:I

    .line 51
    sget-object v1, Ldji/midware/data/config/a/a$b;->c:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->d:I

    .line 53
    iget v1, p0, Ldji/midware/data/model/d/h;->d:I

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    .line 54
    iget v1, p0, Ldji/midware/data/model/d/h;->c:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 55
    iget-object v2, v0, Ldji/midware/data/a/b/c;->i:[B

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    iget v2, p0, Ldji/midware/data/model/d/h;->d:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 59
    iget v1, p0, Ldji/midware/data/model/d/h;->d:I

    if-lez v1, :cond_0

    .line 60
    iget v1, p0, Ldji/midware/data/model/d/h;->c:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 61
    iget-object v2, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v3, 0x5

    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    const/4 v1, -0x1

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 64
    iget-object v2, v0, Ldji/midware/data/a/b/c;->i:[B

    const/16 v3, 0x9

    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/a/b/c;->b()V

    .line 68
    iget-object v0, v0, Ldji/midware/data/a/b/c;->j:[B

    iput-object v0, p0, Ldji/midware/data/model/d/h;->_sendData:[B

    .line 69
    return-void
.end method

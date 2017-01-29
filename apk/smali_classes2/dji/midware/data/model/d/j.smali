.class public Ldji/midware/data/model/d/j;
.super Ldji/midware/data/model/d/a;


# static fields
.field private static a:Ldji/midware/data/model/d/j;


# instance fields
.field private b:I

.field private c:I

.field private d:Ldji/midware/data/config/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/j;->a:Ldji/midware/data/model/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/model/d/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/j;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/d/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/j;->a:Ldji/midware/data/model/d/j;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/d/j;

    invoke-direct {v0}, Ldji/midware/data/model/d/j;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/j;->a:Ldji/midware/data/model/d/j;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/j;->a:Ldji/midware/data/model/d/j;
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
.method public a(I)Ldji/midware/data/model/d/j;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/midware/data/model/d/j;->b:I

    .line 33
    return-object p0
.end method

.method public a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/j;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/data/model/d/j;->d:Ldji/midware/data/config/a/a$c;

    .line 49
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/d/j;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/d/j;->c:I

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    new-instance v0, Ldji/midware/data/a/b/c;

    invoke-direct {v0}, Ldji/midware/data/a/b/c;-><init>()V

    .line 56
    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    .line 57
    iget v1, p0, Ldji/midware/data/model/d/j;->b:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 58
    iget v2, p0, Ldji/midware/data/model/d/j;->c:I

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    .line 59
    iget-object v3, v0, Ldji/midware/data/a/b/c;->i:[B

    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v3, 0x4

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    const/4 v2, 0x6

    iget-object v3, p0, Ldji/midware/data/model/d/j;->d:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v3}, Ldji/midware/data/config/a/a$c;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 63
    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->c:I

    .line 64
    sget-object v1, Ldji/midware/data/config/a/a$b;->a:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->d:I

    .line 65
    invoke-virtual {v0}, Ldji/midware/data/a/b/c;->a()V

    .line 66
    iget-object v0, v0, Ldji/midware/data/a/b/c;->j:[B

    iput-object v0, p0, Ldji/midware/data/model/d/j;->_sendData:[B

    .line 67
    return-void
.end method

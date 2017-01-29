.class public Ldji/midware/data/model/d/g;
.super Ldji/midware/data/model/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/d/g$a;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/d/g;


# instance fields
.field private b:Ldji/midware/data/config/a/a$a;

.field private c:Ldji/midware/data/model/d/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/g;->a:Ldji/midware/data/model/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/model/d/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/g;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/d/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/g;->a:Ldji/midware/data/model/d/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/d/g;

    invoke-direct {v0}, Ldji/midware/data/model/d/g;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/g;->a:Ldji/midware/data/model/d/g;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/g;->a:Ldji/midware/data/model/d/g;
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
.method public a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/midware/data/model/d/g;->b:Ldji/midware/data/config/a/a$a;

    .line 25
    return-object p0
.end method

.method public a(Ldji/midware/data/model/d/g$a;)Ldji/midware/data/model/d/g;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/data/model/d/g;->c:Ldji/midware/data/model/d/g$a;

    .line 30
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 35
    new-instance v0, Ldji/midware/data/a/b/c;

    invoke-direct {v0}, Ldji/midware/data/a/b/c;-><init>()V

    .line 37
    iget-object v1, p0, Ldji/midware/data/model/d/g;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->c:I

    .line 38
    sget-object v1, Ldji/midware/data/config/a/a$b;->e:Ldji/midware/data/config/a/a$b;

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/b/c;->d:I

    .line 40
    iget-object v1, p0, Ldji/midware/data/model/d/g;->c:Ldji/midware/data/model/d/g$a;

    if-eqz v1, :cond_0

    .line 41
    new-array v1, v4, [B

    iput-object v1, v0, Ldji/midware/data/a/b/c;->i:[B

    .line 42
    iget-object v1, p0, Ldji/midware/data/model/d/g;->c:Ldji/midware/data/model/d/g$a;

    invoke-virtual {v1}, Ldji/midware/data/model/d/g$a;->a()I

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 43
    iget-object v2, v0, Ldji/midware/data/a/b/c;->i:[B

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    sget-object v1, Ldji/midware/data/model/d/g$a;->b:Ldji/midware/data/model/d/g$a;

    iput-object v1, p0, Ldji/midware/data/model/d/g;->c:Ldji/midware/data/model/d/g$a;

    .line 47
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/a/b/c;->b()V

    .line 48
    iget-object v0, v0, Ldji/midware/data/a/b/c;->j:[B

    iput-object v0, p0, Ldji/midware/data/model/d/g;->_sendData:[B

    .line 49
    return-void
.end method

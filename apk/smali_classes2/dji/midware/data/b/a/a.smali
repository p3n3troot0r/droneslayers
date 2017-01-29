.class public Ldji/midware/data/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput v0, Ldji/midware/data/b/a/a;->a:I

    .line 25
    sput v0, Ldji/midware/data/b/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSeq()I
    .locals 3

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/b/a/a;

    monitor-enter v1

    :try_start_0
    sget v0, Ldji/midware/data/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/b/a/a;->a:I

    .line 17
    sget v0, Ldji/midware/data/b/a/a;->a:I

    const/16 v2, 0x55

    if-ne v0, v2, :cond_1

    .line 18
    sget v0, Ldji/midware/data/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/b/a/a;->a:I

    .line 22
    :cond_0
    :goto_0
    sget v0, Ldji/midware/data/b/a/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 19
    :cond_1
    :try_start_1
    sget v0, Ldji/midware/data/b/a/a;->a:I

    const v2, 0xffff

    if-lt v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/b/a/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getSessionId()I
    .locals 3

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/b/a/a;

    monitor-enter v1

    :try_start_0
    sget v0, Ldji/midware/data/b/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/b/a/a;->b:I

    .line 28
    sget v0, Ldji/midware/data/b/a/a;->b:I

    const/16 v2, 0x55

    if-ne v0, v2, :cond_1

    .line 29
    sget v0, Ldji/midware/data/b/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/b/a/a;->b:I

    .line 33
    :cond_0
    :goto_0
    sget v0, Ldji/midware/data/b/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 30
    :cond_1
    :try_start_1
    sget v0, Ldji/midware/data/b/a/a;->b:I

    const v2, 0xffff

    if-lt v0, v2, :cond_0

    .line 31
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/b/a/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized sessionId()I
    .locals 2

    .prologue
    .line 37
    const-class v0, Ldji/midware/data/b/a/a;

    monitor-enter v0

    :try_start_0
    sget v1, Ldji/midware/data/b/a/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

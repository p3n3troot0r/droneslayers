.class public Ldji/midware/data/model/d/d;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static a:Ldji/midware/data/model/d/d;


# instance fields
.field private b:Ldji/midware/data/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/d;->a:Ldji/midware/data/model/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/d;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/d;->a:Ldji/midware/data/model/d/d;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/d/d;

    invoke-direct {v0}, Ldji/midware/data/model/d/d;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/d;->a:Ldji/midware/data/model/d/d;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/d;->a:Ldji/midware/data/model/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/a/b/b;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/d/d;->b:Ldji/midware/data/a/b/b;

    .line 47
    iget-object v0, p1, Ldji/midware/data/a/b/b;->i:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/model/d/d;->setPushRecData([B)V

    .line 48
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/d/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Ldji/midware/data/a/b/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/model/d/d;->b:Ldji/midware/data/a/b/b;

    return-object v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 25
    return-void
.end method

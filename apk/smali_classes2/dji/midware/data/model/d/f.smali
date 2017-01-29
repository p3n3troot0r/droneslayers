.class public Ldji/midware/data/model/d/f;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static a:Ldji/midware/data/model/d/f;


# instance fields
.field private b:Ldji/midware/data/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/f;->a:Ldji/midware/data/model/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/f;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/d/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/f;->a:Ldji/midware/data/model/d/f;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/d/f;

    invoke-direct {v0}, Ldji/midware/data/model/d/f;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/f;->a:Ldji/midware/data/model/d/f;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/f;->a:Ldji/midware/data/model/d/f;
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
.method public a()Ldji/midware/data/a/b/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/data/model/d/f;->b:Ldji/midware/data/a/b/b;

    return-object v0
.end method

.method public a(Ldji/midware/data/a/b/b;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/d/f;->b:Ldji/midware/data/a/b/b;

    .line 38
    iget-object v0, p1, Ldji/midware/data/a/b/b;->i:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/model/d/f;->setPushRecData([B)V

    .line 39
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/f;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/d/f;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/f;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public e()J
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/f;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x20

    return v0
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

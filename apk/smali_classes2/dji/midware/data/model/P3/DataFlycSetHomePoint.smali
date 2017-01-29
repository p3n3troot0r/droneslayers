.class public Ldji/midware/data/model/P3/DataFlycSetHomePoint;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetHomePoint;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private c:D

.field private d:D

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 36
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->c:D

    .line 37
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->d:D

    .line 38
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->e:B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 0

    .prologue
    .line 52
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->e:B

    .line 53
    return-object p0
.end method

.method public a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->c:D

    .line 47
    iput-wide p3, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->d:D

    .line 48
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 42
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a()B

    move-result v1

    aput-byte v1, v0, v3

    .line 61
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->c:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->d:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/16 v1, 0x11

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->e:B

    aput-byte v2, v0, v1

    .line 64
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/g$a;->t:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method

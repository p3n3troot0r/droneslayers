.class public Ldji/midware/data/model/P3/DataFlycSetActiveResult;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetActiveResult;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a:Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a:Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a:Ldji/midware/data/model/P3/DataFlycSetActiveResult;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->a:Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->c:I

    .line 45
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->b:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    .line 41
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->e:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataFlycSetActiveResult;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->d:I

    .line 49
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/16 v0, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 62
    const/16 v1, 0x2c

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->_sendData:[B

    .line 64
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->b:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->a()I

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->_sendData:[B

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->c:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->_sendData:[B

    invoke-static {v1, v5, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 66
    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->d:I

    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->_sendData:[B

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 67
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 68
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->e:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 69
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->_sendData:[B

    array-length v4, v2

    if-ge v4, v0, :cond_0

    array-length v0, v2

    :cond_0
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/g$a;->R:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 85
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetActiveResult;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 86
    return-void
.end method

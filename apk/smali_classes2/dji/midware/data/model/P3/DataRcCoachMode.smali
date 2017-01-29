.class public Ldji/midware/data/model/P3/DataRcCoachMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;,
        Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcCoachMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

.field private c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcCoachMode;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataRcCoachMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataRcCoachMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcCoachMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcCoachMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->find(I)Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)Ldji/midware/data/model/P3/DataRcCoachMode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 47
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;)Ldji/midware/data/model/P3/DataRcCoachMode;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    .line 37
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataRcCoachMode;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    .line 57
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 70
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->_sendData:[B

    .line 71
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 72
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    sget-object v2, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    if-ne v1, v2, :cond_1

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    sget-object v2, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 76
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->_sendData:[B

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    array-length v4, v4

    if-le v4, v0, :cond_2

    :goto_1
    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode;->d:[B

    array-length v0, v0

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/k$a;->V:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcCoachMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method

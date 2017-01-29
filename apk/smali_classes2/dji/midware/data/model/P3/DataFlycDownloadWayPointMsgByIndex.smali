.class public Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->b:I

    .line 32
    return-object p0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()D
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0xa

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->_sendData:[B

    .line 126
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->b:I

    invoke-static {v2}, Ldji/midware/util/c;->c(I)B

    move-result v2

    aput-byte v2, v0, v1

    .line 127
    return-void
.end method

.method public e()F
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x12

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 3

    .prologue
    .line 56
    const/16 v0, 0x16

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()S
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x1a

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public h()S
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x1c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public i()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0x1e

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x27

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()S
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0x28

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 80
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1c

    .line 81
    shr-int/lit8 v0, v0, 0x1c

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 86
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    .line 87
    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 93
    add-int/lit8 v0, v1, 0x2b

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return-object v2
.end method

.method public o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 102
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x3b

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Short;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    return-object v2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ae:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 118
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 120
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 121
    return-void
.end method

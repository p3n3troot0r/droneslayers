.class public Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->c:I

    .line 53
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :goto_0
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 67
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 73
    mul-int/lit8 v0, v3, 0x11

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    invoke-static {v3}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, v0, v2

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->c:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, v0, v6

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    move v1, v2

    .line 80
    :goto_1
    if-ge v1, v3, :cond_2

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->latitude:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 82
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->longitude:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v0, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->radius:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->contryCode:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v0, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 85
    new-array v4, v6, [B

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->type:I

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    aput-byte v0, v4, v2

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v4, v0, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;->id:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v0, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/g$a;->D:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 104
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 106
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 107
    return-void
.end method

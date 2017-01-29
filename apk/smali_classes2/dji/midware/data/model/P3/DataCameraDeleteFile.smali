.class public Ldji/midware/data/model/P3/DataCameraDeleteFile;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;


# instance fields
.field private indexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCameraDeleteFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraDeleteFile;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;
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
.method protected doPack()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    if-lez v0, :cond_0

    .line 74
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    move v1, v2

    .line 76
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 78
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    .line 82
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 84
    :cond_1
    return-void
.end method

.method public getFailNum()Ljava/util/ArrayList;
    .locals 6
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
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4, v5}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataCameraDeleteFile;"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    .line 45
    return-object p0
.end method

.method public setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    .line 40
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/d$a;->r:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 97
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 99
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 100
    return-void
.end method

.class public Ldji/midware/data/model/P3/DataCameraSetFocusArea;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetFocusArea;


# instance fields
.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a:Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b:F

    .line 35
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->c:F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a:Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a:Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a:Ldji/midware/data/model/P3/DataCameraSetFocusArea;
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
.method public a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b:F

    .line 47
    return-object p0
.end method

.method public b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->c:F

    .line 60
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->_sendData:[B

    .line 66
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->c:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->_sendData:[B

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/b$a;->M:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 81
    return-void
.end method

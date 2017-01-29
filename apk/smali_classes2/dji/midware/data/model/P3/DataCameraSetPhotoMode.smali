.class public Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c:I

    .line 58
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 47
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d:I

    .line 72
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e:I

    .line 86
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->f:I

    .line 99
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 110
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 112
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->f:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aB:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 128
    const/4 v1, 0x4

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 130
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 131
    return-void
.end method

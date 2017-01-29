.class public Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    .line 46
    return-object p0
.end method

.method public a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->c:I

    .line 61
    iput p2, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->d:I

    .line 62
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->e:I

    .line 63
    return-object p0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 71
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$1;->a:[I

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->b:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    return-void

    .line 73
    :pswitch_0
    iput v4, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->d:I

    .line 74
    iput v4, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->e:I

    goto :goto_0

    .line 77
    :pswitch_1
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->c:I

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->d:I

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/b$a;->E:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 97
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 98
    return-void
.end method

.class public Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;,
        Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;,
        Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;


# instance fields
.field private altitude:D

.field private angleSpeed:F

.field private cameraDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

.field private latitude:D

.field private longitude:D

.field private radious:D

.field private rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field private toStartPointMode:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

.field private version:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->version:B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 270
    const/16 v0, 0x33

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    .line 271
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    iget-byte v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->version:B

    aput-byte v1, v0, v4

    .line 272
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->latitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->longitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->altitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v2, 0x11

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->radious:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v2, 0x19

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->angleSpeed:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v2, 0x21

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v1, 0x25

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 279
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v1, 0x26

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->toStartPointMode:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 280
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->_sendData:[B

    const/16 v1, 0x27

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->cameraDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 281
    return-void
.end method

.method public getMaxRadius()F
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public printResult()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public setAltitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->altitude:D

    .line 67
    return-object p0
.end method

.method public setCameraDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->cameraDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    .line 92
    return-object p0
.end method

.method public setLatitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->latitude:D

    .line 44
    return-object p0
.end method

.method public setLongitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->longitude:D

    .line 62
    return-object p0
.end method

.method public setRadious(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->radious:D

    .line 72
    return-object p0
.end method

.method public setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 82
    return-object p0
.end method

.method public setToStartPointMode(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->toStartPointMode:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    .line 87
    return-object p0
.end method

.method public setVelocity(F)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->angleSpeed:F

    .line 77
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 250
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 251
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 252
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 253
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 254
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 255
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 256
    sget-object v1, Ldji/midware/data/config/P3/g$a;->an:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 257
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 259
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 260
    return-void
.end method

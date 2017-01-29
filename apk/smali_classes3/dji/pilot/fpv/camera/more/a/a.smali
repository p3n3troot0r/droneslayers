.class public Ldji/pilot/fpv/camera/more/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PhotoType"

.field private static final b:Ljava/lang/String; = "PhotoTypeValue"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private e:I

.field private f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->e:I

    .line 39
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    .line 43
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->k()V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhotoType-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/a$1;-><init>(Ldji/pilot/fpv/camera/more/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 400
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    if-eq v0, p2, :cond_1

    .line 437
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 438
    iput p2, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    .line 440
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePhotoTypeInner-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const-string v1, "PhotoType"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 445
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->e()V

    .line 447
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 448
    if-eqz p3, :cond_1

    .line 449
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->b:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 452
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 378
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const-string v1, "PhotoType"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    .line 524
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v1, 0x7

    .line 229
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 230
    const v0, 0x7f02004f

    .line 272
    :goto_0
    return v0

    .line 231
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 232
    const/16 v0, 0xe

    if-ne p2, v0, :cond_1

    .line 233
    const v0, 0x7f02004b

    goto :goto_0

    .line 234
    :cond_1
    if-ne p2, v3, :cond_2

    .line 235
    const v0, 0x7f02004a

    goto :goto_0

    .line 236
    :cond_2
    if-ne p2, v1, :cond_3

    .line 237
    const v0, 0x7f02004e

    goto :goto_0

    .line 238
    :cond_3
    if-ne p2, v2, :cond_4

    .line 239
    const v0, 0x7f02004d

    goto :goto_0

    .line 241
    :cond_4
    const v0, 0x7f02004c

    goto :goto_0

    .line 243
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 244
    if-ne p2, v1, :cond_6

    .line 245
    const v0, 0x7f020048

    goto :goto_0

    .line 246
    :cond_6
    if-ne p2, v2, :cond_7

    .line 247
    const v0, 0x7f020047

    goto :goto_0

    .line 249
    :cond_7
    const v0, 0x7f020046

    goto :goto_0

    .line 251
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-eq v0, p1, :cond_9

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_12

    .line 252
    :cond_9
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_a

    .line 253
    const v0, 0x7f02005a

    goto :goto_0

    .line 254
    :cond_a
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_b

    .line 255
    const v0, 0x7f020058

    goto :goto_0

    .line 256
    :cond_b
    const/16 v0, 0x14

    if-ne p2, v0, :cond_c

    .line 257
    const v0, 0x7f020056

    goto :goto_0

    .line 258
    :cond_c
    const/16 v0, 0xf

    if-ne p2, v0, :cond_d

    .line 259
    const v0, 0x7f020054

    goto :goto_0

    .line 260
    :cond_d
    if-ne p2, v3, :cond_e

    .line 261
    const v0, 0x7f020053

    goto :goto_0

    .line 262
    :cond_e
    if-ne p2, v1, :cond_f

    .line 263
    const v0, 0x7f02005b

    goto :goto_0

    .line 264
    :cond_f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_10

    .line 265
    const v0, 0x7f020057

    goto/16 :goto_0

    .line 266
    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    .line 267
    const v0, 0x7f020055

    goto/16 :goto_0

    .line 269
    :cond_11
    const v0, 0x7f020059

    goto/16 :goto_0

    .line 272
    :cond_12
    const v0, 0x7f020051

    goto/16 :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I
    .locals 3

    .prologue
    .line 411
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 421
    :cond_0
    :goto_0
    return p2

    .line 414
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p1, :cond_2

    .line 415
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result p2

    goto :goto_0

    .line 416
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p1, :cond_3

    .line 417
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result p2

    goto :goto_0

    .line 418
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p1, :cond_0

    .line 419
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod()I

    move-result p2

    goto :goto_0
.end method

.method public a(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 513
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->e:I

    .line 517
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 488
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_0

    .line 489
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 491
    :cond_0
    const/4 v1, 0x0

    .line 492
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v2, :cond_4

    .line 493
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod()I

    move-result v1

    .line 499
    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 502
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    .line 503
    iget v1, p0, Ldji/pilot/fpv/camera/more/a/a;->e:I

    if-eq v1, v0, :cond_3

    .line 504
    iput v0, p0, Ldji/pilot/fpv/camera/more/a/a;->e:I

    .line 505
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_3

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 510
    :cond_3
    return-void

    .line 494
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v2, :cond_5

    .line 495
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result v1

    goto :goto_0

    .line 496
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v2, :cond_1

    .line 497
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result v1

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 456
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 457
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->k()V

    .line 460
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->g()[I

    move-result-object v0

    .line 465
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 466
    if-ne v0, v2, :cond_2

    .line 467
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 468
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->e()V

    .line 469
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->a:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->b:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/a;->a()[I

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_0

    .line 472
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/a/a;->a(I)[I

    move-result-object v0

    .line 474
    iget v1, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 475
    if-ne v1, v2, :cond_0

    .line 476
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    goto :goto_1
.end method

.method public a()[I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-array v0, v6, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 51
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 52
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    .line 97
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 57
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 58
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 59
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 64
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 65
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 66
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto :goto_0

    .line 69
    :cond_2
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 70
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 71
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 75
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 77
    :cond_4
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 78
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 79
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 81
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_6

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 83
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 84
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 85
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0

    .line 88
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_8

    .line 89
    :cond_7
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 90
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 91
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 94
    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 95
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 96
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 97
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0
.end method

.method public a(I)[I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 277
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 278
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 279
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 281
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 368
    :goto_0
    return-object v0

    .line 284
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_2

    .line 285
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 289
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 293
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 294
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 295
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    goto :goto_0

    .line 298
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_5

    .line 299
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 303
    :cond_5
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 307
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    if-ne v1, p1, :cond_13

    .line 308
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 310
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 311
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_8

    .line 312
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 315
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_9

    .line 316
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 319
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_a

    .line 320
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    goto/16 :goto_0

    .line 323
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_b

    .line 324
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 328
    :cond_b
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 333
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_d

    .line 334
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 337
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 338
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 341
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_f

    .line 342
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 345
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_10

    .line 346
    new-array v0, v6, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    .line 350
    :cond_10
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 356
    :cond_11
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    if-ne v0, v4, :cond_12

    .line 358
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 362
    :cond_12
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 368
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 285
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 289
    :array_2
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data

    .line 299
    :array_3
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 303
    :array_4
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 312
    :array_5
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    .line 316
    :array_6
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 320
    :array_7
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x1e
        0x3c
    .end array-data

    .line 324
    :array_8
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
    .end array-data

    .line 328
    :array_9
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
        0x3c
    .end array-data

    .line 334
    :array_a
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    .line 338
    :array_b
    .array-data 4
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 342
    :array_c
    .array-data 4
        0x5
        0x7
        0xa
        0xf
        0x1e
        0x3c
    .end array-data

    .line 346
    :array_d
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
    .end array-data

    .line 350
    :array_e
    .array-data 4
        0xa
        0x14
        0x1e
        0x3c
    .end array-data

    .line 358
    :array_f
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    .line 362
    :array_10
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-direct {p0, p1, p2, p2}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    goto :goto_0
.end method

.method public b()[I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x5

    .line 103
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 149
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 111
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 118
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 124
    :cond_2
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 132
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 136
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_6

    .line 137
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 143
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_8

    .line 144
    :cond_7
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 149
    :cond_8
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 105
    nop

    :array_0
    .array-data 4
        0x7f020051
        0x7f020049
        0x7f020052
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0x7f020051
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 132
    :array_4
    .array-data 4
        0x7f020051
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 137
    :array_5
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 144
    :array_6
    .array-data 4
        0x7f020051
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data

    .line 149
    :array_7
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020049
        0x7f020045
        0x7f020052
    .end array-data
.end method

.method public b(I)[I
    .locals 1

    .prologue
    .line 549
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/a/a;->a(I)[I

    move-result-object v0

    goto :goto_0

    .line 550
    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public c()[Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f090300

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 158
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 162
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090303

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 222
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 167
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090301

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 170
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090303

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090301

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 179
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090303

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 186
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090303

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 192
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 193
    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 194
    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 196
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090303

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 200
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_6

    .line 201
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090301

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 204
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090303

    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 209
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_8

    .line 210
    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 212
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090303

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 217
    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090302

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f090301

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    .line 220
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0902ff

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090303

    .line 222
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method public d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    iget v2, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    .line 404
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Ldji/pilot/fpv/camera/more/a/a;->g:I

    return v0
.end method

.method public g()[I
    .locals 3

    .prologue
    .line 530
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 531
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f020051
        0x7f020052
    .end array-data
.end method

.method public i()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 542
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090302

    .line 543
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/a;->c:Landroid/content/Context;

    const v3, 0x7f090303

    .line 544
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

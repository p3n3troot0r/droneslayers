.class public Ldji/device/camera/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/a/c$a;,
        Ldji/device/camera/a/c$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "LonganPhotoTypeManager"

.field private static j:Ldji/device/camera/a/c; = null

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field a:Ldji/device/camera/a/c$b;

.field b:Ldji/device/camera/a/c$a;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/c;->j:Ldji/device/camera/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    iput-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    .line 120
    sget-object v0, Ldji/device/camera/a/c$a;->a:Ldji/device/camera/a/c$a;

    iput-object v0, p0, Ldji/device/camera/a/c;->b:Ldji/device/camera/a/c$a;

    .line 121
    iput v1, p0, Ldji/device/camera/a/c;->c:I

    .line 122
    iput v2, p0, Ldji/device/camera/a/c;->d:I

    .line 123
    iput v1, p0, Ldji/device/camera/a/c;->e:I

    .line 124
    iput v1, p0, Ldji/device/camera/a/c;->f:I

    .line 130
    iput-boolean v2, p0, Ldji/device/camera/a/c;->g:Z

    .line 158
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/a/c$1;

    invoke-direct {v1, p0}, Ldji/device/camera/a/c$1;-><init>(Ldji/device/camera/a/c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/a/c;
    .locals 2

    .prologue
    .line 133
    const-class v1, Ldji/device/camera/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/a/c;->j:Ldji/device/camera/a/c;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ldji/device/camera/a/c;

    invoke-direct {v0}, Ldji/device/camera/a/c;-><init>()V

    sput-object v0, Ldji/device/camera/a/c;->j:Ldji/device/camera/a/c;

    .line 136
    :cond_0
    sget-object v0, Ldji/device/camera/a/c;->j:Ldji/device/camera/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/device/camera/a/c$b;
    .locals 2

    .prologue
    .line 474
    .line 475
    sget-object v0, Ldji/device/camera/a/c$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 505
    sget-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    .line 508
    :goto_0
    return-object v0

    .line 479
    :pswitch_0
    sget-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 482
    :pswitch_1
    sget-object v0, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 485
    :pswitch_2
    sget-object v0, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 488
    :pswitch_3
    sget-object v0, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 493
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsType()I

    move-result v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 494
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 495
    sget-object v0, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 498
    :cond_0
    iget v0, p0, Ldji/device/camera/a/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 499
    sget-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 501
    :cond_1
    sget-object v0, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    goto :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    if-ne v0, p1, :cond_0

    .line 299
    :goto_0
    return-object p0

    .line 294
    :cond_0
    iput-object p1, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    .line 297
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Ldji/device/camera/a/c;->c:I

    if-ne v0, p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iput p1, p0, Ldji/device/camera/a/c;->c:I

    .line 312
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 183
    if-gez p1, :cond_7

    .line 184
    iput-boolean v1, p0, Ldji/device/camera/a/c;->g:Z

    .line 185
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 187
    if-ne p1, v4, :cond_1

    .line 188
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 206
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    invoke-virtual {p0, v2}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v1

    new-instance v2, Ldji/device/camera/a/c$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/device/camera/a/c$2;-><init>(Ldji/device/camera/a/c;Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 282
    :goto_1
    return-void

    .line 189
    :cond_1
    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    .line 190
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Ball:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 191
    :cond_2
    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    .line 192
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Self:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 193
    :cond_3
    const/4 v1, -0x4

    if-ne p1, v1, :cond_4

    .line 194
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 195
    :cond_4
    const/4 v1, -0x5

    if-ne p1, v1, :cond_5

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto180:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 198
    :cond_5
    const/4 v1, -0x6

    if-ne p1, v1, :cond_6

    .line 200
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->VERTICAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 201
    :cond_6
    const/4 v1, -0x7

    if-ne p1, v1, :cond_0

    .line 203
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    goto :goto_0

    .line 236
    :cond_7
    iput p1, p0, Ldji/device/camera/a/c;->c:I

    .line 237
    iput p2, p0, Ldji/device/camera/a/c;->d:I

    .line 245
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_9

    move v1, v2

    .line 251
    :goto_2
    const/4 v0, 0x0

    .line 253
    if-ltz p2, :cond_a

    .line 254
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    invoke-virtual {p0, v0}, Ldji/device/camera/a/c;->b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 259
    :cond_8
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    iget v2, p0, Ldji/device/camera/a/c;->c:I

    .line 260
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    iget v2, p0, Ldji/device/camera/a/c;->c:I

    .line 261
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    iget v2, p0, Ldji/device/camera/a/c;->d:I

    .line 262
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/a/c$3;

    invoke-direct {v1, p0}, Ldji/device/camera/a/c$3;-><init>(Ldji/device/camera/a/c;)V

    .line 264
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 247
    :cond_9
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_b

    .line 248
    const/4 v0, 0x2

    move v1, v0

    goto :goto_2

    .line 255
    :cond_a
    if-ne p2, v4, :cond_8

    .line 256
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 257
    iput v2, p0, Ldji/device/camera/a/c;->d:I

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method public b(Ldji/device/camera/a/c$b;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 2

    .prologue
    .line 438
    .line 439
    sget-object v0, Ldji/device/camera/a/c$4;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 466
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 469
    :goto_0
    return-object v0

    .line 441
    :pswitch_0
    iget v0, p0, Ldji/device/camera/a/c;->d:I

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 444
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 451
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 454
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 457
    :pswitch_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 460
    :pswitch_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 463
    :pswitch_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/c;->j:Ldji/device/camera/a/c;

    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Ldji/device/camera/a/c;->d:I

    if-ne v0, p1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iput p1, p0, Ldji/device/camera/a/c;->d:I

    .line 322
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Ldji/device/camera/a/c$b;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    return-object v0
.end method

.method public d()Ldji/device/camera/a/c$a;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/device/camera/a/c;->b:Ldji/device/camera/a/c$a;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 304
    iget v0, p0, Ldji/device/camera/a/c;->f:I

    .line 306
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/device/camera/a/c;->c:I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Ldji/device/camera/a/c;->d:I

    return v0
.end method

.method public onEventBackgroundThread(Ldji/device/camera/a/a;)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 428
    sget-object v0, Ldji/device/camera/a/c$b;->a:Ldji/device/camera/a/c$b;

    iput-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    .line 430
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 326
    iget-boolean v0, p0, Ldji/device/camera/a/c;->g:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1d

    .line 335
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result v0

    .line 339
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsNum()I

    move-result v2

    .line 341
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result v3

    iput v3, p0, Ldji/device/camera/a/c;->f:I

    .line 344
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod()I

    move-result v3

    .line 346
    iput v3, p0, Ldji/device/camera/a/c;->d:I

    .line 347
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v1, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v3, :cond_7

    .line 348
    :cond_2
    iput v2, p0, Ldji/device/camera/a/c;->c:I

    .line 352
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ldji/device/camera/a/c;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/device/camera/a/c$b;

    move-result-object v2

    .line 354
    sget-object v0, Ldji/device/camera/a/c$a;->a:Ldji/device/camera/a/c$a;

    .line 356
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v3, :cond_9

    .line 357
    sget-object v0, Ldji/device/camera/a/c$a;->a:Ldji/device/camera/a/c$a;

    .line 358
    iput v7, p0, Ldji/device/camera/a/c;->d:I

    .line 406
    :cond_4
    :goto_2
    iget-object v1, p0, Ldji/device/camera/a/c;->b:Ldji/device/camera/a/c$a;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    if-eq v1, v2, :cond_0

    .line 407
    :cond_5
    iput-object v2, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    .line 408
    iput-object v0, p0, Ldji/device/camera/a/c;->b:Ldji/device/camera/a/c$a;

    .line 409
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    :cond_6
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 349
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v1, v2, :cond_8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v2, :cond_3

    .line 350
    :cond_8
    iput v0, p0, Ldji/device/camera/a/c;->c:I

    goto :goto_1

    .line 359
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v3, :cond_a

    .line 360
    sget-object v0, Ldji/device/camera/a/c$a;->d:Ldji/device/camera/a/c$a;

    .line 361
    iput v7, p0, Ldji/device/camera/a/c;->d:I

    goto :goto_2

    .line 362
    :cond_a
    sget-object v1, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_b

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    if-ne v1, v5, :cond_b

    .line 363
    sget-object v0, Ldji/device/camera/a/c$a;->b:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 364
    :cond_b
    sget-object v1, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_c

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    if-ne v1, v8, :cond_c

    .line 365
    sget-object v0, Ldji/device/camera/a/c$a;->c:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 366
    :cond_c
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_d

    iget v1, p0, Ldji/device/camera/a/c;->c:I

    if-ne v1, v6, :cond_d

    .line 367
    sget-object v0, Ldji/device/camera/a/c$a;->e:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 368
    :cond_d
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_e

    iget v1, p0, Ldji/device/camera/a/c;->c:I

    if-ne v1, v5, :cond_e

    .line 369
    sget-object v0, Ldji/device/camera/a/c$a;->f:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 370
    :cond_e
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_f

    iget v1, p0, Ldji/device/camera/a/c;->c:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_f

    .line 371
    sget-object v0, Ldji/device/camera/a/c$a;->g:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 372
    :cond_f
    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_10

    iget v1, p0, Ldji/device/camera/a/c;->f:I

    if-ne v1, v6, :cond_10

    .line 373
    sget-object v0, Ldji/device/camera/a/c$a;->h:Ldji/device/camera/a/c$a;

    goto :goto_2

    .line 374
    :cond_10
    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_11

    iget v1, p0, Ldji/device/camera/a/c;->f:I

    if-ne v1, v5, :cond_11

    .line 375
    sget-object v0, Ldji/device/camera/a/c$a;->i:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 376
    :cond_11
    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_12

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    if-ne v1, v6, :cond_12

    .line 377
    sget-object v0, Ldji/device/camera/a/c$a;->q:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 378
    :cond_12
    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_13

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    if-ne v1, v5, :cond_13

    .line 379
    sget-object v0, Ldji/device/camera/a/c$a;->r:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 380
    :cond_13
    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_14

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    if-ne v1, v8, :cond_14

    .line 381
    sget-object v0, Ldji/device/camera/a/c$a;->s:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 382
    :cond_14
    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_15

    iget v1, p0, Ldji/device/camera/a/c;->d:I

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_15

    .line 383
    sget-object v0, Ldji/device/camera/a/c$a;->t:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 384
    :cond_15
    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_1c

    .line 385
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPanoMode()Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v1

    .line 387
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_16

    .line 388
    sget-object v0, Ldji/device/camera/a/c$a;->j:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 389
    :cond_16
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Ball:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_17

    .line 390
    sget-object v0, Ldji/device/camera/a/c$a;->m:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 391
    :cond_17
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Self:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_18

    .line 392
    sget-object v0, Ldji/device/camera/a/c$a;->k:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 393
    :cond_18
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_19

    .line 394
    sget-object v0, Ldji/device/camera/a/c$a;->l:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 395
    :cond_19
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto180:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_1a

    .line 396
    sget-object v0, Ldji/device/camera/a/c$a;->n:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 397
    :cond_1a
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->VERTICAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_1b

    .line 398
    sget-object v0, Ldji/device/camera/a/c$a;->o:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 399
    :cond_1b
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    if-ne v1, v3, :cond_4

    .line 400
    sget-object v0, Ldji/device/camera/a/c$a;->p:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 402
    :cond_1c
    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v2, v1, :cond_4

    .line 403
    sget-object v0, Ldji/device/camera/a/c$a;->u:Ldji/device/camera/a/c$a;

    goto/16 :goto_2

    .line 414
    :cond_1d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    sget-object v1, Ldji/device/camera/a/c$b;->a:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 417
    sget-object v0, Ldji/device/camera/a/c$b;->a:Ldji/device/camera/a/c$b;

    iput-object v0, p0, Ldji/device/camera/a/c;->a:Ldji/device/camera/a/c$b;

    .line 418
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 419
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    :cond_1e
    iget-object v0, p0, Ldji/device/camera/a/c;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 434
    return-void
.end method

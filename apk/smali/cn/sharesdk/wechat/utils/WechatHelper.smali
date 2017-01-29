.class public Lcn/sharesdk/wechat/utils/WechatHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcn/sharesdk/wechat/utils/WechatHelper;


# instance fields
.field private c:Lcn/sharesdk/wechat/utils/h;

.field private d:Lcn/sharesdk/wechat/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcn/sharesdk/wechat/utils/WechatHelper;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcn/sharesdk/wechat/utils/h;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/h;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 618
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 620
    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 621
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 624
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 625
    return-object v0
.end method

.method public static a()Lcn/sharesdk/wechat/utils/WechatHelper;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcn/sharesdk/wechat/utils/WechatHelper;->b:Lcn/sharesdk/wechat/utils/WechatHelper;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcn/sharesdk/wechat/utils/WechatHelper;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;-><init>()V

    sput-object v0, Lcn/sharesdk/wechat/utils/WechatHelper;->b:Lcn/sharesdk/wechat/utils/WechatHelper;

    .line 41
    :cond_0
    sget-object v0, Lcn/sharesdk/wechat/utils/WechatHelper;->b:Lcn/sharesdk/wechat/utils/WechatHelper;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcn/sharesdk/wechat/utils/WXImageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXImageObject;-><init>()V

    .line 339
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 340
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p4, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 341
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 342
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 343
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 345
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 346
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 347
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 348
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 349
    invoke-direct {p0, p1, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 351
    const-string v0, "img"

    invoke-direct {p0, v1, v0, p5, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 352
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lcn/sharesdk/wechat/utils/WXImageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXImageObject;-><init>()V

    .line 321
    const-string v1, "/data/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-direct {p0, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 327
    :goto_0
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 328
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 329
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 330
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 331
    invoke-direct {p0, p1, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 333
    const-string v0, "img"

    invoke-direct {p0, v1, v0, p5, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 334
    return-void

    .line 324
    :cond_0
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcn/sharesdk/wechat/utils/WXVideoObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXVideoObject;-><init>()V

    .line 401
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 403
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 404
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 405
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 406
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 407
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 409
    const-string v0, "video"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 410
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcn/sharesdk/wechat/utils/WXVideoObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXVideoObject;-><init>()V

    .line 387
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 389
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 390
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 391
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 392
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 393
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 395
    const-string v0, "video"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 396
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 371
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMusicObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMusicObject;-><init>()V

    .line 372
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 373
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 375
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 376
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 377
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 378
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 379
    invoke-direct {p0, p1, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 381
    const-string v0, "music"

    invoke-direct {p0, v1, v0, p7, p8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 382
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMusicObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMusicObject;-><init>()V

    .line 357
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 358
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 360
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 361
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 362
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 363
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 364
    invoke-direct {p0, p1, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 366
    const-string v0, "music"

    invoke-direct {p0, v1, v0, p7, p8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 367
    return-void
.end method

.method private a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p4}, Lcn/sharesdk/wechat/utils/i;->b()Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wxapi.WXEntryActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    :goto_0
    if-eqz v0, :cond_1

    const-class v2, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not extend from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    sget-boolean v1, Lcn/sharesdk/wechat/utils/WechatHelper;->a:Z

    if-eqz v1, :cond_0

    .line 658
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 653
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 664
    :cond_1
    new-instance v0, Lcn/sharesdk/wechat/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/d;-><init>()V

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/d;->c:Ljava/lang/String;

    .line 666
    iput-object p1, v0, Lcn/sharesdk/wechat/utils/d;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    .line 667
    iput p3, v0, Lcn/sharesdk/wechat/utils/d;->b:I

    .line 669
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->d:Lcn/sharesdk/wechat/utils/i;

    .line 670
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v1, v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/j;)V

    .line 671
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcn/sharesdk/wechat/utils/WXTextObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXTextObject;-><init>()V

    .line 308
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXTextObject;->text:Ljava/lang/String;

    .line 310
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 311
    iput-object p1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 312
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 313
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 315
    const-string v0, "text"

    invoke-direct {p0, v1, v0, p3, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 316
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 577
    if-nez p2, :cond_0

    .line 578
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is recycled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, p2, v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 587
    if-nez p2, :cond_0

    .line 588
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is recycled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 594
    invoke-virtual {p2, p3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 595
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 596
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 597
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 599
    array-length v0, v1

    .line 600
    :goto_0
    const v2, 0x8000

    if-le v0, v2, :cond_2

    .line 601
    int-to-double v0, v0

    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    div-double/2addr v0, v2

    .line 602
    invoke-direct {p0, p2, v0, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 604
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 605
    invoke-virtual {p2, p3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 606
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 607
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 609
    array-length v0, v1

    goto :goto_0

    .line 612
    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 548
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 549
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 551
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 552
    :goto_0
    if-lez v0, :cond_0

    .line 553
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 554
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 557
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 558
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 559
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :goto_1
    return-object v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 563
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXEmojiObject;-><init>()V

    .line 534
    invoke-direct {p0, p1, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 535
    iput-object v1, v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 537
    new-instance v2, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v2}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 538
    iput-object p2, v2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 539
    iput-object v0, v2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 540
    iput-object p3, v2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 541
    iput-object v1, v2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 543
    const-string v0, "emoji"

    invoke-direct {p0, v2, v0, p5, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 544
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXEmojiObject;-><init>()V

    .line 520
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 522
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 523
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 524
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 525
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 526
    invoke-direct {p0, p1, p4}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 528
    const-string v0, "emoji"

    invoke-direct {p0, v1, v0, p5, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 529
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const v4, 0x8000

    .line 437
    new-instance v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXWebpageObject;-><init>()V

    .line 438
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 440
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 441
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 442
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 443
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 444
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 447
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-le v0, v4, :cond_1

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkArgs fail, thumbData is too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    const-string v0, "webpage"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 457
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const v4, 0x8000

    .line 414
    new-instance v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXWebpageObject;-><init>()V

    .line 415
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 417
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 418
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 419
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 420
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 421
    if-eqz p5, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 423
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-le v0, v4, :cond_1

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkArgs fail, thumbData is too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    const-string v0, "webpage"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 433
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXAppExtendObject;-><init>()V

    .line 477
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 478
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 480
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 481
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 482
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 483
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 484
    invoke-direct {p0, p1, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 486
    const-string v0, "appdata"

    invoke-direct {p0, v1, v0, p7, p8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 487
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXAppExtendObject;-><init>()V

    .line 462
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 463
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 465
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 466
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 467
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 468
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 469
    invoke-direct {p0, p1, p6}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 471
    const-string v0, "appdata"

    invoke-direct {p0, v1, v0, p7, p8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 472
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 567
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 571
    :cond_0
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 572
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 573
    invoke-direct {p0, p1, v1, v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Lcn/sharesdk/wechat/utils/WXFileObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXFileObject;-><init>()V

    .line 506
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 508
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 509
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 510
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 511
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 512
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 514
    const-string v0, "filedata"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 515
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lcn/sharesdk/wechat/utils/WXFileObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXFileObject;-><init>()V

    .line 492
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 494
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 495
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 496
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 497
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 498
    invoke-direct {p0, p1, p5}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 500
    const-string v0, "filedata"

    invoke-direct {p0, v1, v0, p6, p7}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    .line 501
    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/wechat/utils/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->d:Lcn/sharesdk/wechat/utils/i;

    .line 54
    new-instance v0, Lcn/sharesdk/wechat/utils/a;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/a;-><init>()V

    .line 55
    const-string v1, "snsapi_userinfo"

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/a;->a:Ljava/lang/String;

    .line 56
    const-string v1, "sharesdk_wechat_auth"

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/a;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v1, v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/j;)V

    .line 58
    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/i;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 66
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/i;->b()Lcn/sharesdk/framework/Platform;

    move-result-object v5

    .line 67
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 72
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "images"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 77
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-virtual {v5, v1, v10}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "Kdescription"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 92
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "images"

    invoke-static {v1, v4}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 99
    invoke-static {v0, v4}, Lcom/mob/tools/utils/R;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 100
    if-eqz v4, :cond_c

    .line 105
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_8

    .line 106
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mob/tools/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    :goto_2
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 113
    :cond_3
    const-string v0, "image/*"

    .line 115
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :cond_5
    :goto_3
    const-string v0, "scene"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 124
    :goto_4
    const-string v1, "com.tencent.mm"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v2

    .line 128
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v0, "ShareParams"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    if-eqz p3, :cond_6

    .line 133
    if-eqz p3, :cond_6

    .line 134
    const/16 v0, 0x9

    invoke-interface {p3, v5, v0, v6}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 157
    :cond_6
    :goto_5
    return-void

    .line 79
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_8
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 118
    :cond_9
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    goto :goto_4

    .line 138
    :cond_b
    const-wide/16 v8, 0x7d0

    new-instance v0, Lcn/sharesdk/wechat/utils/WechatHelper$1;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/WechatHelper$1;-><init>(Lcn/sharesdk/wechat/utils/WechatHelper;Lcom/mob/tools/utils/DeviceHelper;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Ljava/util/HashMap;)V

    invoke-static {v10, v8, v9, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/wechat/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;)Z
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->d:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;Lcn/sharesdk/wechat/utils/i;)Z

    move-result v0

    return v0
.end method

.method public b(Lcn/sharesdk/wechat/utils/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/i;->b()Lcn/sharesdk/framework/Platform;

    move-result-object v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/i;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/i;->c()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v8

    .line 163
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v9

    .line 164
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getScence()I

    move-result v7

    .line 167
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 170
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getMusicUrl()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 172
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getExtInfo()Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 175
    packed-switch v9, :pswitch_data_0

    .line 296
    :pswitch_0
    if-eqz v8, :cond_0

    .line 297
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    const/16 v4, 0x9

    invoke-interface {v8, v2, v4, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v5, v7, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto :goto_0

    .line 181
    :pswitch_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    .line 182
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto :goto_0

    .line 183
    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v2, p0

    move-object v6, v14

    move-object/from16 v8, p1

    .line 184
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto :goto_0

    .line 185
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 186
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    .line 187
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto :goto_0

    .line 189
    :cond_3
    const-string v6, ""

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto :goto_0

    .line 194
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 195
    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 196
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v12, v9, v11

    .line 197
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v13, v8, v9

    .line 198
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, p1

    .line 199
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 200
    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    .line 201
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 202
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 203
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    .line 204
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 206
    :cond_6
    const-string v14, ""

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 211
    :pswitch_4
    const/4 v8, 0x0

    invoke-virtual {v2, v15, v8}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 212
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    move v14, v7

    move-object/from16 v15, p1

    .line 213
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 214
    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v7

    move-object/from16 v22, p1

    .line 215
    invoke-direct/range {v15 .. v22}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 216
    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 217
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    .line 218
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string v13, ""

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 225
    :pswitch_5
    const/4 v8, 0x0

    invoke-virtual {v2, v15, v8}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 226
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    move v14, v7

    move-object/from16 v15, p1

    .line 227
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 228
    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v7

    move-object/from16 v22, p1

    .line 229
    invoke-direct/range {v15 .. v22}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 230
    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 231
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    .line 232
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 234
    :cond_c
    const-string v13, ""

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 239
    :pswitch_6
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 240
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WechatMoments does not support SAHRE_APP"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_d
    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    .line 242
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WechatFavorite does not support SAHRE_APP"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, p1

    .line 246
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 247
    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_10

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    .line 248
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 249
    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 250
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    .line 251
    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 253
    :cond_11
    const-string v14, ""

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v7

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 258
    :pswitch_7
    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    .line 259
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WechatMoments does not support SHARE_FILE"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 262
    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    move v14, v7

    move-object/from16 v15, p1

    .line 263
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 264
    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v7

    move-object/from16 v22, p1

    .line 265
    invoke-direct/range {v15 .. v22}, Lcn/sharesdk/wechat/utils/WechatHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 266
    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    .line 267
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    .line 268
    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 270
    :cond_15
    const-string v13, ""

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v14, v7

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcn/sharesdk/wechat/utils/WechatHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 275
    :pswitch_8
    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    .line 276
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WechatMoments does not support SHARE_EMOJI"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 277
    :cond_16
    const/4 v8, 0x2

    if-ne v7, v8, :cond_17

    .line 278
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WechatFavorite does not support SHARE_EMOJI"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    .line 281
    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    .line 282
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 283
    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    .line 284
    new-instance v8, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v8}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 285
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "images"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/mob/tools/network/NetworkHelper;->downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    .line 287
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 288
    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, p0

    move-object v6, v14

    move-object/from16 v8, p1

    .line 289
    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 291
    :cond_1a
    const-string v6, ""

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/i;)V

    goto/16 :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/h;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/h;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WechatHelper;->c:Lcn/sharesdk/wechat/utils/h;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/h;->c()Z

    move-result v0

    return v0
.end method

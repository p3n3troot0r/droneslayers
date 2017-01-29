.class public Lcn/sharesdk/sina/weibo/a;
.super Lcom/mob/tools/FakeActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/sharesdk/framework/Platform$ShareParams;

.field private e:Lcn/sharesdk/framework/authorize/AuthorizeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 40
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcn/sharesdk/sina/weibo/a;->a:J

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 396
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 398
    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 399
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 402
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 275
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 276
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    invoke-static {v3}, Lcom/mob/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 272
    goto :goto_1

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "_weibo_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "_weibo_message_text"

    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/a;->d()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v1, "_weibo_message_text_extra"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    :cond_1
    const-wide/32 v2, 0x200000

    iput-wide v2, p0, Lcn/sharesdk/sina/weibo/a;->a:J

    .line 122
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/a;->e()Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->checkArgs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "_weibo_message_image"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    const-string v1, "_weibo_message_image_extra"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcn/sharesdk/sina/weibo/e;->a(Landroid/content/Context;)Lcn/sharesdk/sina/weibo/e;

    move-result-object v2

    invoke-virtual {v2}, Lcn/sharesdk/sina/weibo/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_3
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 133
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    const-string v2, "com.sina.weibog3"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/a;->finish()V

    .line 202
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/a;->a()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 220
    const-string v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 221
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 249
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 229
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "_weibo_sdkVersion"

    const-string v4, "0031405000"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "_weibo_appPackage"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "_weibo_appKey"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "_weibo_sign"

    invoke-direct {p0, p1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "_weibo_transaction"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    if-eqz p4, :cond_2

    .line 240
    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    :cond_2
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchWeiboActivity intent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extra="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 244
    const/16 v1, 0x2fd

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 347
    if-nez p2, :cond_0

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is recycled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/sina/weibo/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 206
    const/4 v0, 0x1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    .line 207
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Bitmap;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v6, 0x55

    .line 365
    if-nez p2, :cond_0

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "checkArgs fail, thumbData is recycled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 372
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 373
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 374
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 375
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 377
    array-length v0, v1

    .line 378
    :goto_0
    int-to-long v2, v0

    iget-wide v4, p0, Lcn/sharesdk/sina/weibo/a;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 379
    int-to-double v0, v0

    iget-wide v2, p0, Lcn/sharesdk/sina/weibo/a;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 380
    invoke-direct {p0, p2, v0, v1}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 382
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 383
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 384
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 385
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 386
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 387
    array-length v0, v1

    goto :goto_0

    .line 390
    :cond_2
    return-object v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 360
    :cond_0
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 361
    invoke-direct {p0, p1, v0}, Lcn/sharesdk/sina/weibo/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v1, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0031405000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v2, "_weibo_appKey"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v2, "_weibo_sign"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-direct {p0, v3, v1}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 263
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    const-string v2, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method private d()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 290
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 291
    return-object v0
.end method

.method private e()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 8

    .prologue
    .line 317
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 319
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 321
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 325
    :try_start_1
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardState()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 329
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 336
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    move-exception v1

    .line 341
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a;->d:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 72
    return-void
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 210
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 211
    iget-boolean v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->e:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/a;->finish()V

    .line 216
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "sina activity requestCode = %s, resultCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 146
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/a;->b()V

    .line 147
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "com.sina.weibo.action.browser.share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    const-wide/16 v2, 0x2bc

    new-instance v1, Lcn/sharesdk/sina/weibo/a$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/sina/weibo/a$1;-><init>(Lcn/sharesdk/sina/weibo/a;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    .line 64
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 153
    iput-boolean v3, p0, Lcn/sharesdk/sina/weibo/a;->b:Z

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "onNewIntent ==>>"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 157
    const-string v1, "_weibo_appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "_weibo_transaction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "handleWeiboResponse faild appPackage is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 179
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleWeiboResponse getCallingPackage : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "handleWeiboResponse faild intent _weibo_transaction is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcn/sharesdk/sina/weibo/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "handleWeiboResponse faild appPackage validateSign faild"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 176
    :cond_2
    const-string v1, "_weibo_resp_errcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    const-string v2, "_weibo_resp_errstr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/sina/weibo/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

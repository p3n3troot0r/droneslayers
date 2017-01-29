.class public final Lcn/sharesdk/wechat/utils/WXMediaMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;,
        Lcn/sharesdk/wechat/utils/WXMediaMessage$a;
    }
.end annotation


# static fields
.field public static final ACTION_WXAPPMESSAGE:Ljava/lang/String; = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE"


# instance fields
.field public description:Ljava/lang/String;

.field public mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>(Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 23
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    goto :goto_0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 40
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "put thumb failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

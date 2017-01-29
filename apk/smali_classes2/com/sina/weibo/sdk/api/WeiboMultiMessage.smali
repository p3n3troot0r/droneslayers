.class public final Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
.super Ljava/lang/Object;


# static fields
.field public static NineImageType:I = 0x0

.field public static OneImageType:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WeiboMultiMessage"


# instance fields
.field public BusinessLinkCardPageObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

.field public imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

.field public mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

.field public msgType:I

.field public textObject:Lcom/sina/weibo/sdk/api/TextObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->OneImageType:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->NineImageType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/TextObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, textObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, imageObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, mediaObject is invalid"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-nez v1, :cond_3

    .line 106
    const-string v1, "WeiboMultiMessage"

    const-string v2, "checkArgs fail, textObject and imageObject and mediaObject is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMsgType()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->msgType:I

    return v0
.end method

.method public setMsgType(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->msgType:I

    .line 115
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "_weibo_message_text"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    const-string v0, "_weibo_message_text_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/TextObject;->toExtraMediaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "_weibo_message_image"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string v0, "_weibo_message_image_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->toExtraMediaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "_weibo_message_media"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v0, "_weibo_message_media_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->toExtraMediaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    return-object p1
.end method

.method public toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    .prologue
    .line 77
    const-string v0, "_weibo_message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    const-string v1, "_weibo_message_text_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/TextObject;->toExtraMediaObject(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 81
    :cond_0
    const-string v0, "_weibo_message_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    const-string v1, "_weibo_message_image_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->toExtraMediaObject(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 85
    :cond_1
    const-string v0, "_weibo_message_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    const-string v1, "_weibo_message_media_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->toExtraMediaObject(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 89
    :cond_2
    return-object p0
.end method

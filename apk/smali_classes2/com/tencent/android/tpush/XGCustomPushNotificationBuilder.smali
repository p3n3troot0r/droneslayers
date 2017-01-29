.class public Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
.super Lcom/tencent/android/tpush/XGPushNotificationBuilder;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Landroid/graphics/Bitmap;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->A:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "layoutId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    const-string v0, "layoutIconId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    const-string v0, "layoutTitleId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    const-string v0, "layoutTextId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    const-string v0, "layoutIconDrawableId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    const-string v0, "statusBarIconDrawableId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->A:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    const-string v0, "layoutTimeId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "layoutId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    .line 41
    const-string v0, "layoutIconId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    .line 43
    const-string v0, "layoutTitleId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    .line 45
    const-string v0, "layoutTextId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    .line 47
    const-string v0, "layoutIconDrawableId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    .line 49
    const-string v0, "statusBarIconDrawableId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->A:Ljava/lang/Integer;

    .line 51
    const-string v0, "layoutTimeId"

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    .line 53
    return-void
.end method

.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 58
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 81
    iget-object v3, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    :cond_5
    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutIconDrawableId()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutIconId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTextId()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTimeId()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutTitleId()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "custom"

    return-object v0
.end method

.method public setLayoutIconDrawableBmp(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->C:Landroid/graphics/Bitmap;

    .line 183
    return-object p0
.end method

.method public setLayoutIconDrawableId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->z:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method

.method public setLayoutIconId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->w:Ljava/lang/Integer;

    .line 121
    return-object p0
.end method

.method public setLayoutId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->v:Ljava/lang/Integer;

    .line 105
    return-object p0
.end method

.method public setLayoutTextId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->y:Ljava/lang/Integer;

    .line 155
    return-object p0
.end method

.method public setLayoutTimeId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->B:Ljava/lang/Integer;

    .line 160
    return-object p0
.end method

.method public setLayoutTitleId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->x:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method

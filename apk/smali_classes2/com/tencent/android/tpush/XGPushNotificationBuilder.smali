.class public abstract Lcom/tencent/android/tpush/XGPushNotificationBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final BASIC_NOTIFICATION_BUILDER_TYPE:Ljava/lang/String; = "basic"

.field public static final CUSTOM_NOTIFICATION_BUILDER_TYPE:Ljava/lang/String; = "custom"


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Landroid/app/PendingIntent;

.field protected c:Landroid/widget/RemoteViews;

.field protected d:Ljava/lang/Integer;

.field protected e:Landroid/app/PendingIntent;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Integer;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected m:Landroid/net/Uri;

.field protected n:Ljava/lang/CharSequence;

.field protected o:[J

.field protected p:Ljava/lang/Long;

.field protected q:Ljava/lang/Integer;

.field protected r:Landroid/graphics/Bitmap;

.field protected s:Ljava/lang/Integer;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Landroid/app/PendingIntent;

    .line 24
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    .line 25
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/app/PendingIntent;

    .line 27
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    .line 35
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    .line 36
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    .line 37
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/graphics/Bitmap;

    .line 40
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Integer;

    .line 166
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    if-nez v2, :cond_12

    .line 188
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 190
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 191
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 196
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 204
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 206
    :cond_6
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 207
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 210
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    .line 213
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->e:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 216
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 220
    :goto_2
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 221
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    .line 223
    :cond_a
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 226
    :cond_b
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 227
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 229
    :cond_c
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 230
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 233
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->number:I

    .line 235
    :cond_e
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    if-eqz v1, :cond_f

    .line 236
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 238
    :cond_f
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    if-eqz v1, :cond_10

    .line 239
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 241
    :cond_10
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 242
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 246
    :goto_3
    return-object v0

    .line 181
    :cond_11
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 194
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 218
    :cond_13
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_2

    .line 244
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    goto :goto_3
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract buildNotification(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public decode(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b(Lorg/json/JSONObject;)V

    .line 76
    const-string v0, "audioStringType"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    .line 78
    const-string v0, "defaults"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    .line 79
    const-string v0, "flags"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    .line 80
    const-string v0, "icon"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    .line 81
    const-string v0, "iconLevel"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    .line 82
    const-string v0, "ledARGB"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    .line 83
    const-string v0, "ledOffMS"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    .line 84
    const-string v0, "ledOnMS"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    .line 85
    const-string v0, "number"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    .line 86
    const-string v0, "sound"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const-string v1, "smallIcon"

    invoke-static {v2, v1, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    .line 88
    const-string v1, "notificationLargeIcon"

    invoke-static {v2, v1, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    .line 93
    :cond_0
    const-string v0, "vibrate"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v3, v1

    .line 98
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    .line 99
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 100
    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "notificationId"

    invoke-static {v2, v0, v8}, Lcom/tencent/android/tpush/common/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public encode(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a(Lorg/json/JSONObject;)V

    .line 47
    const-string v0, "audioStringType"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    const-string v0, "defaults"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    const-string v0, "flags"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    const-string v0, "icon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    const-string v0, "iconLevel"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    const-string v0, "ledARGB"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    const-string v0, "ledOffMS"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    const-string v0, "ledOnMS"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    const-string v0, "number"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    const-string v0, "sound"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    const-string v0, "smallIcon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    const-string v0, "notificationLargeIcon"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 65
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "vibrate"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    :cond_2
    const-string v0, "notificationId"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->u:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public getApplicationIcon(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public getAudioStringType()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDefaults()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconLevel()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLedARGB()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLedOffMS()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLedOnMS()I
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSmallIcon()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public getTickerText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getVibrate()[J
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    return-object v0
.end method

.method public getWhen()J
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAudioStringType(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->a:Ljava/lang/Integer;

    .line 255
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->b:Landroid/app/PendingIntent;

    .line 265
    return-object p0
.end method

.method public setContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->c:Landroid/widget/RemoteViews;

    .line 274
    return-object p0
.end method

.method public setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    .line 298
    :goto_0
    return-object p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    .line 332
    :goto_0
    return-object p0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->f:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->g:Ljava/lang/Integer;

    .line 352
    return-object p0
.end method

.method public setIconLevel(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->h:Ljava/lang/Integer;

    .line 397
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->r:Landroid/graphics/Bitmap;

    .line 382
    return-object p0
.end method

.method public setLedARGB(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->i:Ljava/lang/Integer;

    .line 406
    return-object p0
.end method

.method public setLedOffMS(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->j:Ljava/lang/Integer;

    .line 415
    return-object p0
.end method

.method public setLedOnMS(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->k:Ljava/lang/Integer;

    .line 424
    return-object p0
.end method

.method public setNotificationLargeIcon(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->s:Ljava/lang/Integer;

    .line 388
    return-object p0
.end method

.method public setNumber(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->l:Ljava/lang/Integer;

    .line 433
    return-object p0
.end method

.method public setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->q:Ljava/lang/Integer;

    .line 367
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->m:Landroid/net/Uri;

    .line 453
    return-object p0
.end method

.method public setTickerText(Ljava/lang/CharSequence;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->n:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->t:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setVibrate([J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->o:[J

    .line 493
    return-object p0
.end method

.method public setWhen(J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 501
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->p:Ljava/lang/Long;

    .line 502
    return-object p0
.end method

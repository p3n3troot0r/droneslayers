.class public Lcom/tencent/android/tpush/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/b/d;Z)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    const/4 v0, 0x0

    .line 173
    iget v1, p1, Lcom/tencent/android/tpush/b/d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 247
    const-string v1, "MessageHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unkown type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/android/tpush/b/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    .line 251
    const-string v1, "action_confirm"

    iget v2, p1, Lcom/tencent/android/tpush/b/d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_0
    return-object v0

    .line 175
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/android/tpush/b/d;->b:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-static {p0}, Lcom/tencent/android/tpush/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    const/high16 v1, 0x20200000

    .line 182
    iget-object v3, p1, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    iget v3, v3, Lcom/tencent/android/tpush/b/e;->a:I

    if-gtz v3, :cond_4

    .line 184
    :cond_2
    if-eqz p2, :cond_3

    .line 185
    const/high16 v1, 0x10000000

    .line 187
    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    const/high16 v1, 0x4020000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    :goto_1
    const-string v1, "activity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "notificationActionType"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v2

    .line 201
    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, p1, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    iget v1, v1, Lcom/tencent/android/tpush/b/e;->a:I

    .line 193
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 208
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "activity"

    iget-object v2, p1, Lcom/tencent/android/tpush/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "action_type"

    iget v2, p1, Lcom/tencent/android/tpush/b/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "notificationActionType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 218
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v1, "activity"

    iget-object v2, p1, Lcom/tencent/android/tpush/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "action_type"

    iget v2, p1, Lcom/tencent/android/tpush/b/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string v1, "notificationActionType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 232
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v1, p1, Lcom/tencent/android/tpush/b/d;->h:Ljava/lang/String;

    .line 234
    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    const-string v2, "action_type"

    iget v3, p1, Lcom/tencent/android/tpush/b/d;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v2, "packageDownloadUrl"

    iget-object v3, p1, Lcom/tencent/android/tpush/b/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "notificationActionType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/tencent/android/tpush/b/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tencent/android/tpush/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p0, v1, v0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "basic"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    const-string v0, "basic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->decode(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :goto_2
    const-string v2, "TPush"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    :try_start_3
    const-string v1, "custom"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :try_start_4
    const-string v0, "custom"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TPUSH_NOTIF_BUILDID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/android/tpush/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->encode(Lorg/json/JSONObject;)V

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    .locals 13
    .annotation build Lcom/d/d;
        a = 0x1
        b = 0x3
        c = "20150316"
        e = {
            .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;,
            .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
        }
        f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->g()Lcom/tencent/android/tpush/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/b/c;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->l()Lcom/tencent/android/tpush/b/d;

    move-result-object v6

    .line 263
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->g()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->s()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 267
    :cond_0
    if-nez v2, :cond_1

    .line 268
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->getDefaultNotificationBuilder(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 270
    :cond_1
    if-nez v2, :cond_2

    .line 271
    invoke-static {p0}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 273
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->j()I

    move-result v5

    if-eqz v5, :cond_8

    .line 274
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 278
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->h()I

    move-result v5

    if-eqz v5, :cond_b

    .line 279
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->o()Ljava/lang/String;

    move-result-object v7

    const-string v8, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 283
    if-lez v5, :cond_9

    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android.resource://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 297
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->i()I

    move-result v5

    if-eqz v5, :cond_c

    .line 298
    invoke-virtual {v2, v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 302
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->n()I

    move-result v5

    if-eqz v5, :cond_3

    .line 304
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 306
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->q()Ljava/lang/String;

    move-result-object v5

    .line 307
    if-eqz v5, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 310
    if-lez v5, :cond_d

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 321
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->r()I

    move-result v5

    .line 322
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->p()Ljava/lang/String;

    move-result-object v7

    .line 324
    instance-of v8, v2, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    if-eqz v8, :cond_4

    move-object v1, v2

    .line 325
    check-cast v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->getLayoutIconId()Ljava/lang/Integer;

    move-result-object v1

    .line 328
    :cond_4
    if-eqz v7, :cond_11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 329
    if-gtz v5, :cond_10

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 332
    if-lez v5, :cond_f

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 335
    if-eqz v1, :cond_5

    move-object v1, v2

    .line 336
    check-cast v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v1, v5}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    .line 354
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->m()I

    move-result v1

    if-lez v1, :cond_6

    .line 355
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 357
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 367
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTitle(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTickerText(Ljava/lang/CharSequence;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 373
    const-string v5, "{}"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v3

    .line 378
    :goto_5
    invoke-static {p0, v6, v1}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/b/d;Z)Landroid/content/Intent;

    move-result-object v7

    .line 379
    if-nez v7, :cond_12

    .line 380
    const-string v0, "MessageHelper"

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_6
    return-void

    .line 276
    :cond_8
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_0

    .line 289
    :cond_9
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 292
    :cond_a
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 295
    :cond_b
    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 300
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setVibrate([J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_2

    .line 314
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_3

    .line 318
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_3

    .line 340
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_4

    .line 345
    :cond_10
    invoke-static {v7, v2, p0, v1}, Lcom/tencent/android/tpush/b/b;->a(Ljava/lang/String;Lcom/tencent/android/tpush/XGPushNotificationBuilder;Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 348
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_4

    .line 385
    :cond_12
    if-eqz v1, :cond_13

    .line 386
    const-string v1, "custom_content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :cond_13
    const-string v1, "tag.tpush.MSG"

    const-string v3, "true"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "title"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 397
    const-string v1, "custom_content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    :cond_14
    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string v1, "accId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->c()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    const-string v1, "busiMsgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->d()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    const-string v1, "timestamps"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->e()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    sub-long/2addr v8, v10

    .line 408
    const-string v1, "protect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 413
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->k()I

    move-result v3

    .line 414
    if-gtz v3, :cond_18

    .line 415
    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->g()I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/android/tpush/b/b;->b(Landroid/content/Context;I)I

    move-result v3

    move v5, v3

    .line 418
    :goto_7
    const/4 v3, -0x1

    if-ne v5, v3, :cond_15

    .line 419
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 421
    :cond_15
    const-string v3, "notifaction_id"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const/high16 v3, 0x8000000

    .line 424
    iget-object v8, v6, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    if-eqz v8, :cond_16

    iget-object v8, v6, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    iget v8, v8, Lcom/tencent/android/tpush/b/e;->b:I

    if-lez v8, :cond_16

    .line 426
    iget-object v3, v6, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    iget v3, v3, Lcom/tencent/android/tpush/b/e;->b:I

    .line 429
    :cond_16
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.tencent.android.tpush.action.PUSH_CANCELLED.RESULT"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    const-string v8, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v8, "action"

    invoke-virtual {v6, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v7, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 439
    invoke-virtual {v2, v8}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 443
    invoke-virtual {v2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    .line 444
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 447
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getNotifactionCallback()Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    move-result-object v3

    .line 449
    if-nez v3, :cond_17

    .line 450
    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 460
    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    const-string v1, "TPUSH.ERRORCODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 464
    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string v1, "notifaction_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 452
    :cond_17
    const-string v1, "MessageHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call notifactionCallback:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lcom/tencent/android/tpush/XGNotifaction;

    invoke-direct {v1, p0, v5, v2, v0}, Lcom/tencent/android/tpush/XGNotifaction;-><init>(Landroid/content/Context;ILandroid/app/Notification;Lcom/tencent/android/tpush/b/c;)V

    .line 455
    invoke-interface {v3, v1}, Lcom/tencent/android/tpush/XGPushNotifactionCallback;->handleNotify(Lcom/tencent/android/tpush/XGNotifaction;)V

    goto :goto_8

    :cond_18
    move v5, v3

    goto/16 :goto_7

    :cond_19
    move v1, v4

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/android/tpush/XGPushNotificationBuilder;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/16 v3, 0xfa0

    const/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 561
    .line 563
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 564
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 565
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 566
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 567
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 568
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 569
    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 571
    const/4 v0, 0x0

    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v3, 0x0

    .line 575
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 576
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :try_start_1
    const-string v7, "X-Online-Host"

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v7, "http.socket.timeout"

    const/16 v8, 0x4e20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 580
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v7, "http.connection.timeout"

    const/16 v8, 0x4e20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 582
    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 583
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 584
    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    .line 585
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    if-eqz v1, :cond_0

    .line 611
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 613
    :cond_0
    if-eqz v1, :cond_1

    .line 614
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 617
    :cond_1
    if-eqz v1, :cond_2

    .line 618
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 620
    :cond_2
    if-eqz v5, :cond_3

    .line 621
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 623
    :cond_3
    if-eqz v6, :cond_4

    .line 624
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 630
    :cond_4
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 589
    :cond_5
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v4

    .line 592
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 593
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 595
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    .line 596
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    .line 606
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 607
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 610
    if-eqz v1, :cond_6

    .line 611
    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 613
    :cond_6
    if-eqz v3, :cond_7

    .line 614
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 617
    :cond_7
    if-eqz v2, :cond_8

    .line 618
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 620
    :cond_8
    if-eqz v4, :cond_9

    .line 621
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 623
    :cond_9
    if-eqz v6, :cond_4

    .line 624
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 626
    :catch_2
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 598
    :cond_a
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v0, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 601
    if-eqz p3, :cond_b

    .line 602
    check-cast p1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableBmp(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 610
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 611
    :try_start_a
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 613
    :cond_c
    if-eqz v4, :cond_d

    .line 614
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 617
    :cond_d
    if-eqz v3, :cond_e

    .line 618
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 620
    :cond_e
    if-eqz v5, :cond_f

    .line 621
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 623
    :cond_f
    if-eqz v6, :cond_4

    .line 624
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 626
    :catch_3
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 609
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 610
    :goto_4
    if-eqz v1, :cond_10

    .line 611
    :try_start_b
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 613
    :cond_10
    if-eqz v4, :cond_11

    .line 614
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 617
    :cond_11
    if-eqz v3, :cond_12

    .line 618
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 620
    :cond_12
    if-eqz v5, :cond_13

    .line 621
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 623
    :cond_13
    if-eqz v6, :cond_14

    .line 624
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 628
    :cond_14
    :goto_5
    throw v0

    .line 626
    :catch_4
    move-exception v1

    .line 627
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 609
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 606
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_15
    move-object v3, v1

    move-object v4, v1

    goto :goto_3
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 679
    const-class v2, Lcom/tencent/android/tpush/b/b;

    monitor-enter v2

    .line 681
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_XINGE_NOTIF_NUMBER_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 682
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 683
    const v4, 0x7ffffffe

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 686
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    invoke-static {p0, v3, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    :goto_0
    monitor-exit v2

    return v0

    .line 687
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 688
    :goto_1
    :try_start_2
    const-string v3, "MessageHelper"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 687
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 162
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "MessageHelper"

    const-string v3, "get Activity error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->g()Lcom/tencent/android/tpush/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpush/b/c;

    if-eqz v0, :cond_2

    .line 655
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "MessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> showNotification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->g()Lcom/tencent/android/tpush/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/b/c;

    .line 661
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/c;->l()Lcom/tencent/android/tpush/b/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 662
    :cond_1
    const-string v0, "MessageHelper"

    const-string v1, "showNotification holder == null || holder.getAction() == null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_2
    :goto_0
    return-void

    .line 666
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V

    goto :goto_0
.end method

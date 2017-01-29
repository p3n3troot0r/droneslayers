.class public Lcn/sharesdk/framework/b/d;
.super Lcom/mob/tools/SSDKHandlerThread;


# static fields
.field private static a:Lcn/sharesdk/framework/b/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mob/tools/utils/DeviceHelper;

.field private d:Lcn/sharesdk/framework/b/a;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Ljava/io/File;

.field private m:Lcom/mob/tools/utils/FileLocker;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mob/tools/SSDKHandlerThread;-><init>()V

    .line 69
    iput-object p1, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    .line 72
    invoke-static {p1, p2}, Lcn/sharesdk/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    .line 73
    new-instance v0, Lcom/mob/tools/utils/FileLocker;

    invoke-direct {v0}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->m:Lcom/mob/tools/utils/FileLocker;

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".statistics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->l:Ljava/io/File;

    .line 75
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    const-class v1, Lcn/sharesdk/framework/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcn/sharesdk/framework/b/d;->a:Lcn/sharesdk/framework/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 55
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    new-instance v0, Lcn/sharesdk/framework/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcn/sharesdk/framework/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcn/sharesdk/framework/b/d;->a:Lcn/sharesdk/framework/b/d;

    .line 65
    :cond_2
    sget-object v0, Lcn/sharesdk/framework/b/d;->a:Lcn/sharesdk/framework/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0}, Lcn/sharesdk/framework/b/d;->b()Z

    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 260
    iget-boolean v1, p0, Lcn/sharesdk/framework/b/d;->k:Z

    if-nez v1, :cond_0

    .line 261
    iput-boolean v0, p0, Lcn/sharesdk/framework/b/d;->k:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/sharesdk/framework/b/d;->j:J

    .line 263
    new-instance v0, Lcn/sharesdk/framework/b/b/g;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/g;-><init>()V

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcn/sharesdk/framework/b/d;->k:Z

    if-eqz v1, :cond_0

    .line 267
    iput-boolean v0, p0, Lcn/sharesdk/framework/b/d;->k:Z

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/b/d;->j:J

    sub-long/2addr v0, v2

    .line 269
    new-instance v2, Lcn/sharesdk/framework/b/b/e;

    invoke-direct {v2}, Lcn/sharesdk/framework/b/b/e;-><init>()V

    .line 270
    iput-wide v0, v2, Lcn/sharesdk/framework/b/b/e;->a:J

    .line 271
    invoke-virtual {p0, v2}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    goto :goto_0
.end method

.method private b(Lcn/sharesdk/framework/b/b/c;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->f:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->g:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersion()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/b/b/c;->i:I

    .line 178
    const v0, 0xea60

    iget v1, p0, Lcn/sharesdk/framework/b/d;->h:I

    add-int/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->j:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/b/b/c;->k:I

    .line 181
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->l:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Your appKey of ShareSDK is null , this will cause its data won\'t be count!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->m:Ljava/lang/String;

    .line 192
    return-void

    .line 185
    :cond_1
    const-string v0, "cn.sharesdk.demo"

    iget-object v1, p1, Lcn/sharesdk/framework/b/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api20"

    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidv1101"

    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Your app is using the appkey of ShareSDK Demo, this will cause its data won\'t be count!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcn/sharesdk/framework/b/b/c;)V
    .locals 3

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/a;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 249
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/b/b/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 252
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcn/sharesdk/framework/b/d;->h:I

    .line 94
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcn/sharesdk/framework/b/d;->f:Landroid/os/Handler;

    .line 86
    return-void
.end method

.method public a(Lcn/sharesdk/framework/b/b/c;)V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lcn/sharesdk/framework/b/d;->i:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b/d;->b(Lcn/sharesdk/framework/b/b/c;)V

    .line 157
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/b/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 159
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcn/sharesdk/framework/b/d;->g:Z

    .line 90
    return-void
.end method

.method protected onMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/sharesdk/framework/b/b/c;

    .line 199
    invoke-direct {p0, v0}, Lcn/sharesdk/framework/b/d;->c(Lcn/sharesdk/framework/b/b/c;)V

    .line 200
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-direct {p0}, Lcn/sharesdk/framework/b/d;->a()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 216
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/b/a/e;->a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 227
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 228
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 229
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 233
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 234
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 236
    if-ne v0, v4, :cond_1

    if-ne v1, v5, :cond_1

    if-eq v3, v2, :cond_2

    .line 237
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->b()V

    .line 239
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onStart(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-boolean v0, p0, Lcn/sharesdk/framework/b/d;->i:Z

    if-nez v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lcn/sharesdk/framework/b/d;->i:Z

    .line 100
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->m:Lcom/mob/tools/utils/FileLocker;

    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->m:Lcom/mob/tools/utils/FileLocker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->a()V

    .line 105
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->b()V

    .line 108
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mob/commons/SHARESDK;->setAppKey(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/mob/commons/SHARESDK;

    invoke-direct {v0}, Lcom/mob/commons/SHARESDK;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mob/commons/SHARESDK;->getDuid(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->startCollector(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/appcollector/PackageCollector;->startCollector(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->startCollector(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/iosbridge/UDPServer;->start(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    iget-boolean v1, p0, Lcn/sharesdk/framework/b/d;->g:Z

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/a;->a(Z)V

    .line 125
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onStop(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lcn/sharesdk/framework/b/d;->i:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/b/d;->j:J

    sub-long/2addr v0, v2

    .line 137
    new-instance v2, Lcn/sharesdk/framework/b/b/e;

    invoke-direct {v2}, Lcn/sharesdk/framework/b/b/e;-><init>()V

    .line 138
    iput-wide v0, v2, Lcn/sharesdk/framework/b/b/e;->a:J

    .line 139
    invoke-virtual {p0, v2}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/framework/b/d;->i:Z

    .line 143
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/framework/b/d;->a:Lcn/sharesdk/framework/b/d;

    .line 149
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 151
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

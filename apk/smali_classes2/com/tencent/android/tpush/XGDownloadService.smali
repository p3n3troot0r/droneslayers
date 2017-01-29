.class public Lcom/tencent/android/tpush/XGDownloadService;
.super Landroid/app/Service;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/Notification;

.field private h:Landroid/content/Intent;

.field private i:Landroid/app/PendingIntent;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/android/tpush/XGDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGDownloadService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->a:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->b:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->d:Ljava/io/File;

    .line 33
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->e:Ljava/io/File;

    .line 36
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->f:Landroid/app/NotificationManager;

    .line 37
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    .line 39
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->h:Landroid/content/Intent;

    .line 40
    iput-object v1, p0, Lcom/tencent/android/tpush/XGDownloadService;->i:Landroid/app/PendingIntent;

    .line 43
    new-instance v0, Lcom/tencent/android/tpush/a;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/a;-><init>(Lcom/tencent/android/tpush/XGDownloadService;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->j:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/XGDownloadService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/android/tpush/XGDownloadService;->i:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/android/tpush/XGDownloadService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;I)J
    .locals 17

    .prologue
    .line 122
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x0

    .line 132
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    const-string v3, "User-Agent"

    const-string v6, "PacificHttpClient"

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 141
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 142
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 143
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0x194

    if-ne v3, v6, :cond_3

    .line 144
    new-instance v3, Ljava/lang/Exception;

    const-string v6, "fail!"

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_0
    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    :cond_0
    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_1
    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v2

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 147
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    const/16 v3, 0x1000

    :try_start_4
    new-array v4, v3, [B

    move v3, v7

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_6

    .line 151
    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 152
    int-to-long v12, v7

    add-long/2addr v8, v12

    .line 154
    if-eqz v3, :cond_5

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v8

    int-to-long v14, v10

    div-long/2addr v12, v14

    long-to-int v7, v12

    add-int/lit8 v7, v7, -0xa

    if-le v7, v3, :cond_4

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0xa

    .line 157
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    const-string v11, "\u6b63\u5728\u4e0b\u8f7d"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v13, v8

    mul-int/lit8 v13, v13, 0x64

    div-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "%"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/android/tpush/XGDownloadService;->i:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v11, v12, v13}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/android/tpush/XGDownloadService;->f:Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    move/from16 v0, p3

    invoke-virtual {v7, v0, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 166
    :catchall_1
    move-exception v3

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    :cond_7
    if-eqz v6, :cond_8

    .line 170
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 172
    :cond_8
    if-eqz v5, :cond_9

    .line 173
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 176
    :cond_9
    return-wide v8

    .line 166
    :catchall_2
    move-exception v2

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :catchall_3
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    const-string v0, "packageDownloadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->b:Ljava/lang/String;

    .line 187
    :try_start_0
    const-string v2, "NOTIFY_ID"

    .line 188
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 189
    const v3, 0x7ffffffe

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 192
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    invoke-static {p0, v2, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 196
    :goto_0
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "app/download/"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->d:Ljava/io/File;

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGDownloadService;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadApp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->e:Ljava/io/File;

    .line 203
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/XGDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->f:Landroid/app/NotificationManager;

    .line 204
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    .line 206
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGDownloadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 207
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d"

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 208
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    const-string v2, "\u4e0b\u8f7d\u5e94\u7528"

    const-string v3, "0%"

    iget-object v4, p0, Lcom/tencent/android/tpush/XGDownloadService;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/android/tpush/XGDownloadService;->f:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGDownloadService;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 213
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/android/tpush/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/android/tpush/b;-><init>(Lcom/tencent/android/tpush/XGDownloadService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 216
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 193
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 194
    :goto_1
    sget-object v2, Lcom/tencent/android/tpush/XGDownloadService;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v1

    goto :goto_1
.end method

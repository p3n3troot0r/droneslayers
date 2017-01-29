.class public Lcn/sharesdk/framework/ShareSDK;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "SHARESDK"

.field public static final SDK_VERSION_INT:I = 0x43

.field private static a:Lcn/sharesdk/framework/f;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 301
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 340
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 334
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 328
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(II)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 289
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(II)V

    .line 290
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 284
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 311
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->d()Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 317
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->a(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 295
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    if-nez v0, :cond_0

    .line 78
    const-string v0, "Please call ShareSDK.initSDK(Context) in the main process before any action."

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_0
    return-void
.end method

.method static b(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 322
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->b(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static closeDebug()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    .line 274
    return-void
.end method

.method public static deleteCache()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 175
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->e()V

    .line 176
    return-void
.end method

.method public static getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 217
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 228
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getPlatformList()[Lcn/sharesdk/framework/Platform;
    .locals 2

    .prologue
    .line 202
    const-class v1, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 203
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->a()[Lcn/sharesdk/framework/Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPlatformList(Landroid/content/Context;)[Lcn/sharesdk/framework/Platform;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    const-class v0, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSDKVersionCode()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x43

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 140
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 110
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;

    move-result-object v0

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The param of context is null which in ShareSDK.initSDK(context)!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcn/sharesdk/framework/f;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/f;->a(Z)V

    .line 53
    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->startThread()V

    .line 54
    sput-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    .line 56
    :cond_1
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .prologue
    .line 277
    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return v0
.end method

.method public static isRemoveCookieOnAuthorize()Z
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 268
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/f;->c()Z

    move-result v0

    return v0
.end method

.method public static logApiEvent(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 238
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;I)V

    .line 239
    return-void
.end method

.method public static logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 233
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(ILcn/sharesdk/framework/Platform;)V

    .line 234
    return-void
.end method

.method public static platformIdToName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 257
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static platformNameToId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 263
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static registerPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 121
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->d(Ljava/lang/Class;)V

    .line 122
    return-void
.end method

.method public static registerService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 91
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->a(Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method public static removeCookieOnAuthorize(Z)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 167
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->b(Z)V

    .line 168
    return-void
.end method

.method public static setConnTimeout(I)V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 151
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->a(I)V

    .line 152
    return-void
.end method

.method public static setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 251
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 252
    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 157
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->b(I)V

    .line 158
    return-void
.end method

.method public static stopSDK()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public static stopSDK(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->stopSDK()V

    .line 65
    return-void
.end method

.method public static unregisterPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 134
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->e(Ljava/lang/Class;)V

    .line 135
    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    .line 104
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/f;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/f;->b(Ljava/lang/Class;)V

    .line 105
    return-void
.end method

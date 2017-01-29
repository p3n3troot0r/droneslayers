.class public Lcom/a/a/b;
.super Lcom/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$1;,
        Lcom/a/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/a/a/p;-><init>(Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/a/a/o;)Lcom/a/a/b;
    .locals 5

    .prologue
    .line 121
    const-class v1, Lcom/a/a/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/a/a/b;

    new-instance v2, Lcom/a/a/a/b$d;

    invoke-direct {v2}, Lcom/a/a/a/b$d;-><init>()V

    invoke-direct {v0, v2}, Lcom/a/a/b;-><init>(Ljava/util/Map;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/a/a/b;->b(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, p0}, Lcom/a/a/b;->c(Landroid/content/Context;)V

    .line 126
    const-string v2, "locale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, p0}, Lcom/a/a/b;->d(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0}, Lcom/a/a/b;->f()V

    .line 130
    invoke-virtual {v0, p0}, Lcom/a/a/b;->e(Landroid/content/Context;)V

    .line 131
    const-string v2, "userAgent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    const-string v2, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/a/a/b;->a(Lcom/a/a/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p2}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "undefined"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/a/a/b;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 167
    new-instance v1, Lcom/a/a/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/a/a/p;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;

    .line 161
    return-object p0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "com.google.android.gms.analytics.GoogleAnalytics"

    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0, p0}, Lcom/a/a/f;-><init>(Lcom/a/a/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/o;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "traits"

    invoke-virtual {p1}, Lcom/a/a/o;->b()Lcom/a/a/o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    sput-object p1, Lcom/a/a/b;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/a/a/b;->e()V

    .line 246
    return-void
.end method

.method public b()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 186
    const-string v0, "traits"

    const-class v1, Lcom/a/a/o;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/a/a/p;

    move-result-object v0

    check-cast v0, Lcom/a/a/o;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 199
    const-string v3, "name"

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 200
    const-string v0, "version"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    const-string v0, "namespace"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    const-string v0, "build"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "app"

    invoke-virtual {p0, v0, v2}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Lcom/a/a/b$a;
    .locals 2

    .prologue
    .line 228
    const-string v0, "device"

    const-class v1, Lcom/a/a/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/a/a/p;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$a;

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lcom/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/b$a;-><init>(Lcom/a/a/b$1;)V

    .line 221
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 280
    invoke-static {}, Lcom/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v4

    .line 281
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 285
    const-string v5, "wifi"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 287
    const-string v5, "bluetooth"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 289
    const-string v1, "cellular"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    const-string v0, "phone"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 294
    if-eqz v0, :cond_4

    .line 295
    const-string v1, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_3
    const-string v0, "network"

    invoke-virtual {p0, v0, v4}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void

    :cond_1
    move v1, v3

    .line 285
    goto :goto_0

    :cond_2
    move v1, v3

    .line 287
    goto :goto_1

    :cond_3
    move v2, v3

    .line 289
    goto :goto_2

    .line 297
    :cond_4
    const-string v0, "carrier"

    const-string v1, "unknown"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method e()V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 259
    const-string v1, "name"

    const-string v2, "analytics-android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "segment-version"

    const-string v2, "3.1.7.21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "hac-version"

    invoke-virtual {p0}, Lcom/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "library"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 323
    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 324
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 325
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327
    const-string v0, "density"

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "height"

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "width"

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "screen"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 306
    const-string v1, "name"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.class public Lcom/nokia/maps/ApplicationContext;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ApplicationContext$c;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static f:Lcom/nokia/maps/ApplicationContext;

.field private static g:Landroid/content/Context;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private h:I

.field private i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->d:Ljava/lang/String;

    .line 66
    sput-object v1, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    .line 176
    sput-object v1, Lcom/nokia/maps/ApplicationContext;->j:Ljava/lang/String;

    .line 185
    sput-object v1, Lcom/nokia/maps/ApplicationContext;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/nokia/maps/ApplicationContext;->h:I

    .line 71
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContext;->i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContext;->a:Ljava/util/HashMap;

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nokia/maps/ApplicationContext;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->f:Lcom/nokia/maps/ApplicationContext;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/nokia/maps/ApplicationContext;

    invoke-direct {v0}, Lcom/nokia/maps/ApplicationContext;-><init>()V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    .line 85
    invoke-direct {v0}, Lcom/nokia/maps/ApplicationContext;->h()V

    .line 86
    sput-object v0, Lcom/nokia/maps/ApplicationContext;->f:Lcom/nokia/maps/ApplicationContext;

    .line 88
    :cond_0
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->f:Lcom/nokia/maps/ApplicationContext;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_0
    const-string v0, "com.here.android.maps.appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    .line 279
    const-string v0, "com.here.android.maps.apptoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 283
    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    .line 284
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/nokia/maps/ApplicationContext;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->f:Lcom/nokia/maps/ApplicationContext;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ApplicationContext has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->f:Lcom/nokia/maps/ApplicationContext;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 349
    const-string v0, "Cannot initialize with a null context"

    invoke-static {p0, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ApplicationContext;->initNative(Landroid/content/Context;)V

    .line 351
    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 323
    .line 325
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->j:Ljava/lang/String;

    .line 327
    const/4 v1, 0x0

    sput-object v1, Lcom/nokia/maps/ApplicationContext;->j:Ljava/lang/String;

    .line 332
    :goto_0
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found license key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length = %d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 333
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sput-object v0, Lcom/nokia/maps/ApplicationContext;->d:Ljava/lang/String;

    .line 338
    :cond_0
    iget v1, p0, Lcom/nokia/maps/ApplicationContext;->h:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ApplicationContext;->setPermissionString(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 329
    :cond_1
    const-string v0, "com.here.android.maps.license.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->k:Ljava/lang/String;

    return-object v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContext;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/ApplicationContext;->e:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContext;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "Missing app id or app token in the AndroidManifest.xml file. Please refer to the user guide for details about proper project setup."

    .line 254
    invoke-static {v0, v1}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContext;->i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/ApplicationContext;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "Missing license key in the AndroidManifest.xml file. Please refer to the user guide for details about proper project setup."

    .line 260
    invoke-static {v0, v1}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContext;->i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    iput-object v0, p0, Lcom/nokia/maps/ApplicationContext;->i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto :goto_0
.end method

.method private static native initNative(Landroid/content/Context;)V
.end method

.method private native setPermissionString(Ljava/lang/String;I)Z
.end method


# virtual methods
.method public native a()Ljava/lang/String;
.end method

.method public native check(ILcom/nokia/maps/ApplicationContext$c;)V
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/dz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    sget-object v1, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v0, "?app_id=%s&app_code=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nokia/maps/ApplicationContext;->e:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nokia/maps/ApplicationContext;->i:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/nokia/maps/ApplicationContext;->c:Ljava/lang/String;

    return-object v0
.end method

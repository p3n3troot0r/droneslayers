.class public Lcom/amap/api/mapcore/util/dl;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->c:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    sput-object p0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    .line 49
    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->a:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "AppInfo"

    const-string v2, "getApplicationName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "AppInfo"

    const-string v2, "getPackageName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    .line 112
    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->c:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 118
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->c:Ljava/lang/String;

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "AppInfo"

    const-string v2, "getApplicationVersion"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    sget-object v2, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 140
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 141
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 145
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 148
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "AppInfo"

    const-string v2, "getSHA1AndPackage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "AppInfo"

    const-string v2, "getKey"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    .line 196
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.amap.api.v2.apikey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    .line 196
    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->d:Ljava/lang/String;

    goto :goto_0
.end method

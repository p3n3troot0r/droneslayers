.class public Ldji/pilot/server/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/server/b$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

.field private i:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, ""

    sput-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/server/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RegisterDeviceKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->c:Ljava/lang/String;

    .line 46
    const-string v0, "9l2K4fdY3hZV50Wg"

    iput-object v0, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    .line 47
    const-string v0, "&&"

    iput-object v0, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/server/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/server/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    .line 61
    iget-object v0, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->i:Landroid/location/Location;

    .line 70
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/server/b;Ldji/pilot/server/model/DJIRegisterDeviceResultModel;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/server/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ldji/pilot/server/b$a;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method static synthetic a(Ldji/pilot/server/b;Ldji/pilot/server/b$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/server/b;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget v0, v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->status:I

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget-object v0, v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->token:Ljava/lang/String;

    sput-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget-object v1, v1, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    const-string v2, "server deviceToken getted"

    const-string v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultModel.status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/server/b;->h:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget v3, v3, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Ldji/pilot/server/b$a;->b:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/server/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/server/b;->c()V

    return-void
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    iget-object v2, p0, Ldji/pilot/server/b;->g:Ljava/io/File;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    iget-object v3, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 182
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 187
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 189
    const-wide/32 v8, 0x5265c00

    .line 191
    div-long/2addr v4, v8

    div-long v8, v6, v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x1

    cmp-long v3, v4, v8

    if-ltz v3, :cond_2

    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c2\u5929\u8fc7\u671f time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ServerLog"

    invoke-virtual {v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    aget-object v0, v2, v1

    sput-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    move v0, v1

    .line 202
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 93
    invoke-direct {p0}, Ldji/pilot/server/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    .line 159
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v2, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    .line 98
    const-string v6, "djigo"

    .line 99
    const-string v7, "android"

    .line 100
    sget-object v8, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 102
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 103
    const-string v4, "app_version"

    invoke-virtual {v3, v4, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v4, "app_datetime"

    invoke-direct {p0}, Ldji/pilot/server/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "device_sn"

    invoke-virtual {v3, v4, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v4, "os_platform"

    invoke-virtual {v3, v4, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v4, "os_version"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v4, p0, Ldji/pilot/server/b;->i:Landroid/location/Location;

    if-eqz v4, :cond_1

    .line 113
    iget-object v0, p0, Ldji/pilot/server/b;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 114
    iget-object v0, p0, Ldji/pilot/server/b;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 116
    :goto_1
    const-string v9, "longitude"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v4, "latitude"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "network"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "operator"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "api_version"

    const-string v1, "2"

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "sign"

    iget-object v2, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    const-string v1, "https://mydjiflight.dji.com/api/v2/register_device"

    const/4 v2, 0x0

    const-string v4, "application/x-www-form-urlencoded"

    new-instance v5, Ldji/pilot/server/b$1;

    invoke-direct {v5, p0}, Ldji/pilot/server/b$1;-><init>(Ldji/pilot/server/b;)V

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    :cond_1
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->f:Ljava/lang/String;

    const-string v2, "DJINetWorkReceiver.DJINetWorkStatusEvent netEvent"

    const-string v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ldji/pilot/server/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/server/b;->a()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

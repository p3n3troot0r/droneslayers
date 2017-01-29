.class public Ldji/pilot/popup/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIPopupProtocolManager"

.field private static d:Ldji/pilot/popup/b/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/popup/b/b;->d:Ldji/pilot/popup/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/popup/b/b;->c:Z

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/popup/model/PopupModel;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldji/pilot/popup/b/b;->b(Ldji/pilot/popup/model/PopupModel;)Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const-string v0, "en"

    .line 63
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string v0, "zh_cn"

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v0, "zh_tw"

    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v0, "ja"

    goto :goto_0
.end method

.method private static b(Ldji/pilot/popup/model/PopupModel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string v1, "null model"

    invoke-static {v1}, Ldji/pilot/popup/c/a;->b(Ljava/lang/String;)V

    .line 224
    :goto_0
    return v0

    .line 216
    :cond_0
    iget v1, p0, Ldji/pilot/popup/model/PopupModel;->status:I

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "model.status error"

    invoke-static {v1}, Ldji/pilot/popup/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 221
    :cond_2
    const-string v1, "model.result is empty"

    invoke-static {v1}, Ldji/pilot/popup/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/popup/b/b;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldji/pilot/popup/b/b;->d:Ldji/pilot/popup/b/b;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ldji/pilot/popup/b/b;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldji/pilot/popup/b/b;->d:Ldji/pilot/popup/b/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/pilot/popup/b/b;

    invoke-direct {v0}, Ldji/pilot/popup/b/b;-><init>()V

    sput-object v0, Ldji/pilot/popup/b/b;->d:Ldji/pilot/popup/b/b;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Ldji/pilot/popup/b/b;->d:Ldji/pilot/popup/b/b;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 78
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091928

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "app_version"

    invoke-virtual {v2, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "app_version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "os_platform"

    const-string v1, "android"

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    if-nez p2, :cond_5

    .line 92
    const-string v0, "notify_type"

    const-string v4, "1"

    invoke-virtual {v2, v0, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "type=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    const-string v4, "00.00.00.00"

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "N/A"

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    const-string v4, "firmware_version"

    invoke-virtual {v2, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v4, "firmware_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->u(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v4, "product_type"

    invoke-virtual {v2, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v4, "product_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object v0, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "sn"

    iget-object v4, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "sn geted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    :goto_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    const-string v4, "uid"

    invoke-virtual {v2, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "uid geted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_3
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    const-string v4, "lat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v4, "lng"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v4, "loc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, " lng="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v4, "nation_code"

    invoke-virtual {v2, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v4, "nation_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "lang"

    invoke-direct {p0}, Ldji/pilot/popup/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v4, "time"

    invoke-virtual {v2, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v0, Ldji/pilot/popup/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ""

    .line 163
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldji/pilot/popup/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_1
    const-string v1, "signature"

    invoke-virtual {v2, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/popup/c/a;->b(Ljava/lang/String;)V

    .line 172
    sget-object v0, Ldji/pilot/popup/a/a;->a:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v3, Ldji/pilot/popup/b/b$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot/popup/b/b$1;-><init>(Ldji/pilot/popup/b/b;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 207
    return-void

    .line 123
    :cond_5
    const-string v0, "type=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "notify_type"

    const-string v4, "0"

    invoke-virtual {v2, v0, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/popup/b/b;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Ldji/pilot/popup/b/b;->c:Z

    .line 230
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Ldji/pilot/popup/b/b;->c:Z

    return v0
.end method

.class public Ldji/pilot/countrycode/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/countrycode/a/c$a;
    }
.end annotation


# static fields
.field private static l:Ldji/pilot/countrycode/a/c;


# instance fields
.field a:Ldji/pilot/countrycode/a/c$a;

.field private b:Ldji/pilot/countrycode/a/b;

.field private c:Ldji/sdksharedlib/DJISDKCache;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ldji/pilot/countrycode/model/a;

.field private j:Ldji/pilot/countrycode/model/a;

.field private k:Landroid/content/Context;

.field private m:Ljava/util/Timer;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->b:Ldji/pilot/countrycode/a/b;

    .line 42
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    .line 43
    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    .line 44
    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    .line 45
    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->g:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 49
    new-instance v0, Ldji/pilot/countrycode/model/a;

    invoke-direct {v0}, Ldji/pilot/countrycode/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    .line 50
    new-instance v0, Ldji/pilot/countrycode/model/a;

    invoke-direct {v0}, Ldji/pilot/countrycode/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ldji/pilot/countrycode/model/a;

    .line 231
    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    .line 311
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->c()V

    .line 90
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 91
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "InternalSerialNumber"

    .line 92
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    .line 94
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1, v2, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 96
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "AircraftLocationLongitude"

    .line 97
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    .line 99
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "AircraftLocationLatitude"

    .line 100
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    .line 102
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 103
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 105
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->e()V

    .line 108
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->h:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->g:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 122
    :cond_2
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->j:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 127
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->j:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 130
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->j:Ldji/pilot/countrycode/model/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/countrycode/a/c;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method static synthetic d(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/countrycode/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$1;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 224
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    .line 235
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/countrycode/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$2;-><init>(Ldji/pilot/countrycode/a/c;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->b:Ldji/pilot/countrycode/a/b;

    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->g:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    iget-object v4, p0, Ldji/pilot/countrycode/a/c;->j:Ldji/pilot/countrycode/model/a;

    new-instance v5, Ldji/pilot/countrycode/a/c$3;

    invoke-direct {v5, p0}, Ldji/pilot/countrycode/a/c$3;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V

    .line 302
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 316
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    const-string v1, "set CountryCode fail,countryCode.len==0"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$a;->b(Ljava/lang/String;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/fpv/control/t;->a(Landroid/content/Context;)Z

    move-result v1

    .line 325
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " DJIProductManager="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u5f00\u59cb,\u53c2\u6570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u624b\u673a\u662f\u5426\u652f\u63015G="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u56fd\u5bb6\u7801="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$4;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/countrycode/a/c;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/a/c;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Ldji/pilot/countrycode/a/c;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/a/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldji/pilot/countrycode/a/c;

    invoke-direct {v0}, Ldji/pilot/countrycode/a/c;-><init>()V

    sput-object v0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/a/c;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Ldji/pilot/countrycode/a/c;->l:Ldji/pilot/countrycode/a/c;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 358
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 359
    const-string v1, "InternalSerialNumber"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 360
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 361
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/pilot/countrycode/a/c$5;

    invoke-direct {v2, p0}, Ldji/pilot/countrycode/a/c$5;-><init>(Ldji/pilot/countrycode/a/c;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 381
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldji/pilot/countrycode/a/c$a;)V
    .locals 2

    .prologue
    .line 268
    iput-object p2, p0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    .line 272
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    const-string v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a\u5f00\u673a\u9996\u6b21\u83b7\u53d6\uff0c\u6253\u5f00app\u65f6\u89e6\u53d1\uff08\u8fd9\u4e2a\u4e8b\u4ef6\u7ecf\u5e38\u548c\u624b\u673a\u7b2c\u4e00\u6b21\u83b7\u53d6GPS\u4e00\u8d77\u53d1\u751f\uff09"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 274
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->m:Ljava/util/Timer;

    .line 388
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 390
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 391
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 393
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 3

    .prologue
    .line 141
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u7f51\u7edc\u53d8\u5316\u4e14\u6210\u529f\u8054\u7f51\uff0cDJINetWorkStatusEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 145
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    const-string v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u83b7\u53d6token\u65f6\u5019\u89e6\u53d1"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 136
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "\u83b7\u53d6\u98de\u673aFlycSn onValueChange"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 157
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u98de\u673aFlycSn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iput-object v0, p0, Ldji/pilot/countrycode/a/c;->g:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    const-string v1, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u91cd\u8fde\u98de\u673a\u65f6\u89e6\u53d1\uff08FlycSn onValueChange\u65b9\u5f0f\uff09"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    iput-wide v0, v2, Ldji/pilot/countrycode/model/a;->b:D

    .line 172
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 173
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u98de\u673aGPs\u89e6\u53d1"

    invoke-static {v0, v2}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 178
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_3
    sget-boolean v2, Ldji/pilot/countrycode/a/a;->d:Z

    if-nez v2, :cond_0

    .line 181
    sput-boolean v3, Ldji/pilot/countrycode/a/a;->d:Z

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u98de\u673aGPs\u7684Lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u5224\u522b\u4e3a\u7a7a\uff0c\u7ee7\u7eed\u76d1\u542c\u76f4\u5230\u4e0d\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ldji/pilot/countrycode/model/a;->a(D)Z

    move-result v2

    if-nez v2, :cond_6

    .line 192
    iget-object v2, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    iput-wide v0, v2, Ldji/pilot/countrycode/model/a;->a:D

    .line 193
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->c:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 194
    iget-object v1, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    monitor-enter v1

    .line 195
    :try_start_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->i:Ldji/pilot/countrycode/model/a;

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    iget-object v0, p0, Ldji/pilot/countrycode/a/c;->k:Landroid/content/Context;

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u70b9\uff1a:\u5f00\u673a\u9996\u6b21\u83b7\u53d6\u98de\u673aGPs\u89e6\u53d1"

    invoke-static {v0, v2}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ldji/pilot/countrycode/a/c;->f()V

    .line 199
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 201
    :cond_6
    sget-boolean v2, Ldji/pilot/countrycode/a/a;->e:Z

    if-nez v2, :cond_0

    .line 202
    sput-boolean v3, Ldji/pilot/countrycode/a/a;->e:Z

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u98de\u673aGPs\u7684Lng="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u5224\u522b\u4e3a\u7a7a\uff0c\u7ee7\u7eed\u76d1\u542c\u76f4\u5230\u4e0d\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

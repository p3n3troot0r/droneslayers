.class Ldji/pilot/countrycode/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/countrycode/a/b$b;,
        Ldji/pilot/countrycode/a/b$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "CountryCodeGetter"

.field private static d:Ldji/pilot/countrycode/a/b; = null

.field private static final e:Ljava/lang/String; = "{\n\"America/New_York\":\"US\",\n\"Asia/Bangkok\":\"TH\",\n\"Asia/Chongqing\":\"CN\",\n\"Asia/Dubai\":\"AE\",\n\"Asia/Harbin\":\"CN\",\n\"Asia/Jakarta\":\"ID\",\n\"Asia/Macao\":\"MO\",\n\"Asia/Macau\":\"MO\",\n\"Asia/Seoul\":\"KR\",\n\"Asia/Shanghai\":\"CN\",\n\"Asia/Singapore\":\"SG\",\n\"Asia/Taipei\":\"TW\",\n\"Brazil/Acre\":\"BR\",\n\"Brazil/DeNoronha\":\"BR\",\n\"Brazil/East\":\"BR\",\n\"Brazil/West\":\"BR\",\n\"Canada/Atlantic\":\"CA\",\n\"Canada/Central\":\"CA\",\n\"Canada/East-Saskatchewan\":\"CA\",\n\"Canada/Eastern\":\"CA\",\n\"Canada/Mountain\":\"CA\",\n\"Canada/Newfoundland\":\"CA\",\n\"Canada/Pacific\":\"CA\",\n\"Canada/Saskatchewan\":\"CA\",\n\"Canada/Yukon\":\"CA\",\n\"Europe/London\":\"GB\",\n\"Europe/Moscow\":\"RU\",\n\"Japan\":\"JP\",\n\"Mexico/BajaNorte\":\"MX\",\n\"Mexico/BajaSur\":\"MX\",\n\"Mexico/General\":\"MX\",\n\"Singapore\":\"SG\"\n}\n"

.field private static final f:Ljava/util/HashMap;
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


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    .line 136
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    const-string v1, "{\n\"America/New_York\":\"US\",\n\"Asia/Bangkok\":\"TH\",\n\"Asia/Chongqing\":\"CN\",\n\"Asia/Dubai\":\"AE\",\n\"Asia/Harbin\":\"CN\",\n\"Asia/Jakarta\":\"ID\",\n\"Asia/Macao\":\"MO\",\n\"Asia/Macau\":\"MO\",\n\"Asia/Seoul\":\"KR\",\n\"Asia/Shanghai\":\"CN\",\n\"Asia/Singapore\":\"SG\",\n\"Asia/Taipei\":\"TW\",\n\"Brazil/Acre\":\"BR\",\n\"Brazil/DeNoronha\":\"BR\",\n\"Brazil/East\":\"BR\",\n\"Brazil/West\":\"BR\",\n\"Canada/Atlantic\":\"CA\",\n\"Canada/Central\":\"CA\",\n\"Canada/East-Saskatchewan\":\"CA\",\n\"Canada/Eastern\":\"CA\",\n\"Canada/Mountain\":\"CA\",\n\"Canada/Newfoundland\":\"CA\",\n\"Canada/Pacific\":\"CA\",\n\"Canada/Saskatchewan\":\"CA\",\n\"Canada/Yukon\":\"CA\",\n\"Europe/London\":\"GB\",\n\"Europe/Moscow\":\"RU\",\n\"Japan\":\"JP\",\n\"Mexico/BajaNorte\":\"MX\",\n\"Mexico/BajaSur\":\"MX\",\n\"Mexico/General\":\"MX\",\n\"Singapore\":\"SG\"\n}\n"

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Ldji/pilot/countrycode/a/b;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    .line 43
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/a/b$a;)V
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const-string v1, "board_num"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 314
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromBeWithoutGps():board_num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 316
    sget-object v2, Ldji/pilot/countrycode/a/a;->a:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$3;

    invoke-direct {v3, p0, p3}, Ldji/pilot/countrycode/a/b$3;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 354
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 6

    .prologue
    .line 206
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const-string v1, "board_num"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    const-string v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 214
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromBeWithUavGps():param\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 216
    sget-object v2, Ldji/pilot/countrycode/a/a;->a:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$1;

    invoke-direct {v3, p0, p4}, Ldji/pilot/countrycode/a/b$1;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 245
    return-void
.end method

.method private a(Ldji/pilot/countrycode/a/b$a;)Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    sget-object v2, Ldji/pilot/countrycode/a/b$b;->c:Ldji/pilot/countrycode/a/b$b;

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/b$b;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 88
    invoke-virtual {p0}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFromMcc"

    invoke-interface {p1, v0, v1}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v0, "getFromMcc():CountryCode is empty !"

    invoke-interface {p1, v0}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v3, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u91c7\u53d6\u7b56\u75654:IP\u7b56\u7565\u7684\u65f6\u533a\u9a8c\u8bc1\uff1a \u8bbe\u5907\u65f6\u533a\u56fd\u5bb6\u7801="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot/countrycode/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\u540e\u53f0\u8fd4\u56de\u56fd\u5bb6\u7801"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\uff0c\u662f\u5426\u901a\u8fc7="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/countrycode/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/countrycode/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 161
    goto :goto_0

    :cond_1
    move v1, v2

    .line 162
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Ldji/pilot/countrycode/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 6

    .prologue
    .line 259
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    const-string v1, "board_num"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    const-string v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 270
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromBeWithMobileGps():param\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 272
    sget-object v2, Ldji/pilot/countrycode/a/a;->a:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$2;

    invoke-direct {v3, p0, p4}, Ldji/pilot/countrycode/a/b$2;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 302
    return-void

    .line 264
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFromBeWithMobileGps():flycSn\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/countrycode/a/b;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Ldji/pilot/countrycode/a/b;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldji/pilot/countrycode/a/b;

    invoke-direct {v0}, Ldji/pilot/countrycode/a/b;-><init>()V

    sput-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    const-string v0, "mStrategyValue:UAV_GPS > MOBILE_GPS > MCC > NO_GPS:"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a([Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStrategyValue:bus-error:\u6240\u6709\u7684\u7b56\u7565\u90fd\u6ca1\u6709\u83b7\u53d6\u5230\u503c\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 71
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    invoke-virtual {p3}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-direct {p0, p1, p2, p3, p5}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V

    .line 178
    const-string v1, "\u98de\u673aGPS\u83b7\u5f97\uff0c\u91c7\u53d6\u7b56\u75651:UavGps\u7b56\u7565"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_0
    iget-object v1, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u89e6\u53d1\u540e\u7b56\u7565\u9009\u62e9\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    return-void

    .line 179
    :cond_0
    invoke-virtual {p4}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-direct {p0, p1, p2, p4, p5}, Ldji/pilot/countrycode/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V

    .line 181
    const-string v1, "\u98de\u673aGPS\u6ca1\u6709\u83b7\u5f97\uff0c\u624b\u673aGPS\u83b7\u5f97\uff0c\u91c7\u53d6\u7b56\u75652:MobileGps\u7b56\u7565"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, p5}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "\u98de\u673aGPS\u6ca1\u6709\u83b7\u5f97\uff0c\u624b\u673aGPS\u6ca1\u6709\u83b7\u5f97\uff0cmCC\u83b7\u5f97\uff0c\u91c7\u53d6\u7b56\u75653:Mcc\u7b56\u7565"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1, p2, p5}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/a/b$a;)V

    .line 187
    const-string v1, "\u98de\u673aGPS\u6ca1\u6709\u83b7\u5f97\uff0c\u624b\u673aGPS\u6ca1\u6709\u83b7\u5f97\uff0cmCC\u6ca1\u6709\u83b7\u5f97\uff0c\u91c7\u53d6\u7b56\u75654:IP\u7b56\u7565"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

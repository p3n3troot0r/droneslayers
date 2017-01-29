.class public Ldji/pilot/countrycode/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I = 0x0

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field private static final f:Ljava/lang/String; = "CountryCodeConstant"

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/countrycode/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "geocoder_service/geoip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/countrycode/a/a;->a:Ljava/lang/String;

    .line 41
    sput v2, Ldji/pilot/countrycode/a/a;->b:I

    .line 42
    sput-boolean v2, Ldji/pilot/countrycode/a/a;->c:Z

    .line 79
    sput-boolean v2, Ldji/pilot/countrycode/a/a;->d:Z

    sput-boolean v2, Ldji/pilot/countrycode/a/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "https://mydjiflight.dji.com/api/v2/"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    sget-boolean v0, Ldji/pilot/countrycode/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

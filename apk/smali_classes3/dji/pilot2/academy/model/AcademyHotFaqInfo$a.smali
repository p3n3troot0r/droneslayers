.class public Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/AcademyHotFaqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;

    invoke-direct {v0}, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;-><init>()V

    .line 42
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->a:I

    .line 43
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->c:Ljava/lang/String;

    .line 44
    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->d:Ljava/lang/String;

    .line 45
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->e:Z

    .line 46
    const-string v1, "created_at"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->f:Ljava/lang/String;

    .line 47
    const-string v1, "updated_at"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0
.end method

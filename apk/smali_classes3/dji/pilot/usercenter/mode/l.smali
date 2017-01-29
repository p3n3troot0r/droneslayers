.class public Ldji/pilot/usercenter/mode/l;
.super Ldji/pilot/usercenter/mode/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ldji/pilot/usercenter/mode/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/h;-><init>()V

    .line 26
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->a:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->b:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->c:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->d:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->e:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/l;->f:J

    .line 32
    iput-object v2, p0, Ldji/pilot/usercenter/mode/l;->g:Ldji/pilot/usercenter/mode/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/l;)Ldji/pilot/usercenter/mode/l;
    .locals 4

    .prologue
    .line 42
    if-eqz p0, :cond_1

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ldji/pilot/usercenter/mode/l;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/l;-><init>()V

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/h;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/h;)Ldji/pilot/usercenter/mode/h;

    .line 48
    const-string v0, "reference_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->a:Ljava/lang/String;

    .line 49
    const-string v0, "embed_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->b:Ljava/lang/String;

    .line 50
    const-string v0, "thumbnail_large_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->c:Ljava/lang/String;

    .line 51
    const-string v0, "thumbnail_medium_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->d:Ljava/lang/String;

    .line 52
    const-string v0, "thumbnail_small_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->e:Ljava/lang/String;

    .line 53
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/l;->f:J

    .line 54
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/mode/a;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/a;)Ldji/pilot/usercenter/mode/a;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/l;->g:Ldji/pilot/usercenter/mode/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot/usercenter/mode/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot/usercenter/mode/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

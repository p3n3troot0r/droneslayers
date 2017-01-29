.class public Ldji/pilot/usercenter/mode/e;
.super Ldji/pilot/usercenter/mode/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/h;-><init>()V

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->d:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->e:Ljava/lang/String;

    .line 38
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/e;->f:D

    .line 39
    iput-wide v2, p0, Ldji/pilot/usercenter/mode/e;->g:D

    .line 40
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->h:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->i:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->j:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->k:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->l:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ldji/pilot/usercenter/mode/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/e;)Ldji/pilot/usercenter/mode/e;
    .locals 4

    .prologue
    .line 55
    if-eqz p0, :cond_5

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ldji/pilot/usercenter/mode/e;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/e;-><init>()V

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/h;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/h;)Ldji/pilot/usercenter/mode/h;

    .line 61
    const-string v0, "original"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    .line 64
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/e;->b:Ljava/lang/String;

    .line 68
    :cond_1
    const-string v1, "thumb_s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/e;->c:Ljava/lang/String;

    .line 72
    :cond_2
    const-string v1, "thumb_l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/e;->d:Ljava/lang/String;

    .line 76
    :cond_3
    const-string v1, "thumb_h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v0, "lat"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/e;->f:D

    .line 83
    const-string v0, "lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/e;->g:D

    .line 84
    const-string v0, "country"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->h:Ljava/lang/String;

    .line 85
    const-string v0, "province"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->i:Ljava/lang/String;

    .line 86
    const-string v0, "city"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->j:Ljava/lang/String;

    .line 87
    const-string v0, "make"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->k:Ljava/lang/String;

    .line 88
    const-string v0, "model"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->l:Ljava/lang/String;

    .line 89
    const-string v0, "md5"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/e;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_5
    :goto_0
    return-object p1

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/e;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Ldji/pilot/usercenter/mode/e;

    .line 102
    iget-object v1, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 106
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Ldji/pilot/usercenter/mode/h;->hashCode()I

    move-result v0

    .line 112
    iget-object v1, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 115
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldji/pilot/usercenter/mode/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oUrl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

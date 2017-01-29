.class public Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/AcademyVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public status:Z

.field public thumbnails:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    invoke-direct {v0}, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->id:I

    .line 47
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->name:Ljava/lang/String;

    .line 48
    const-string v1, "size"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->size:Ljava/lang/String;

    .line 49
    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->language:Ljava/lang/String;

    .line 50
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->status:Z

    .line 51
    const-string v1, "appid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->appid:Ljava/lang/String;

    .line 52
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->url:Ljava/lang/String;

    .line 53
    const-string v1, "thumbnails"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->thumbnails:Ljava/lang/String;

    .line 54
    const-string v1, "remark"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->remark:Ljava/lang/String;

    .line 55
    const-string v1, "created_at"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->created_at:Ljava/lang/String;

    .line 56
    const-string v1, "updated_at"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->updated_at:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method

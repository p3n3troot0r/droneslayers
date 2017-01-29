.class public Ldji/pilot2/academy/model/AcademyVideoInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;
    }
.end annotation


# instance fields
.field public mGetTime:J

.field public mVideoInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parsel(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "json err"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    .line 85
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 87
    invoke-static {v5}, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->parse(Lorg/json/JSONObject;)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

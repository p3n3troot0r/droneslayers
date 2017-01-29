.class public Ldji/pilot/college/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/college/b/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/pilot/college/model/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v2, Ldji/pilot/college/model/a;

    invoke-direct {v2}, Ldji/pilot/college/model/a;-><init>()V

    .line 29
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    const-string v3, "help"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    const-string v1, "document"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 39
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ldji/pilot/college/model/CollegeInfo;->parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    iget-object v7, v2, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "video"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ldji/pilot/college/model/CollegeInfo;->parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    iget-object v5, v2, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "CollegeResult"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    return-object v2
.end method

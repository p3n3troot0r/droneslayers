.class public Ldji/pilot/usercenter/protocol/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 46
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 47
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 48
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 49
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 50
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 51
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 52
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 59
    new-instance v6, Ldji/pilot/usercenter/mode/b;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/b;-><init>()V

    .line 60
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/b;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/b;)Ldji/pilot/usercenter/mode/b;

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_1
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ldji/pilot/usercenter/mode/n;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/n;->bo:I

    .line 82
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/n;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    goto :goto_0
.end method

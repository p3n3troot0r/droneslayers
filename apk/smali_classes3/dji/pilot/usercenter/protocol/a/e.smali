.class public Ldji/pilot/usercenter/protocol/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 37
    new-instance v1, Ldji/pilot/usercenter/mode/n;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/n;->bo:I

    .line 41
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/n;->bp:Ljava/lang/String;

    .line 42
    iget v2, v1, Ldji/pilot/usercenter/mode/n;->bo:I

    if-nez v2, :cond_1

    .line 43
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    new-instance v6, Ldji/pilot/usercenter/mode/c;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/c;-><init>()V

    .line 51
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/c;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/c;)Ldji/pilot/usercenter/mode/c;

    .line 52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/n;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_1
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ldji/pilot/usercenter/mode/n;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/n;->bo:I

    .line 74
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/n;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ldji/pilot/usercenter/mode/n;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/n;->bo:I

    .line 92
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/n;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ldji/pilot/usercenter/mode/n;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/n;-><init>()V

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/n;->bo:I

    .line 110
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/n;->bp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.class public Ldji/pilot/usercenter/protocol/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 43
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 47
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 48
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 49
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 50
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 51
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 52
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 53
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_0
    if-ge v0, v3, :cond_0

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 60
    new-instance v6, Ldji/pilot/usercenter/mode/e;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/e;-><init>()V

    .line 61
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/e;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/e;)Ldji/pilot/usercenter/mode/e;

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_1
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 80
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 84
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 85
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 86
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 87
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 88
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 89
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 90
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_0
    if-ge v0, v3, :cond_0

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 97
    new-instance v6, Ldji/pilot/usercenter/mode/l;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/l;-><init>()V

    .line 98
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/l;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/h;)Ldji/pilot/usercenter/mode/h;

    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_1
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 119
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 121
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 122
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 123
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 124
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 125
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 126
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 127
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_0
    if-ge v0, v3, :cond_0

    .line 133
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 134
    new-instance v6, Ldji/pilot/usercenter/mode/e;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/e;-><init>()V

    .line 135
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/e;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/e;)Ldji/pilot/usercenter/mode/e;

    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_1
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 154
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 156
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 158
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 159
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 160
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 161
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 162
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 163
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 164
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 167
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    :goto_0
    if-ge v0, v3, :cond_0

    .line 170
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 171
    new-instance v6, Ldji/pilot/usercenter/mode/f;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/f;-><init>()V

    .line 172
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/f;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/f;)Ldji/pilot/usercenter/mode/f;

    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    :goto_1
    return-object v1

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 191
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 193
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 195
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 196
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 197
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 198
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 199
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 200
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 201
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 204
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    if-ge v0, v3, :cond_0

    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 208
    new-instance v6, Ldji/pilot/usercenter/mode/f;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/f;-><init>()V

    .line 209
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/f;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/f;)Ldji/pilot/usercenter/mode/f;

    .line 210
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    :goto_1
    return-object v1

    .line 215
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 228
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 230
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    .line 232
    const-string v3, "status_msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/mode/i;->bp:Ljava/lang/String;

    .line 233
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->a:I

    .line 234
    const-string v3, "page_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->b:I

    .line 235
    const-string v3, "total_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->c:I

    .line 236
    const-string v3, "total_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/i;->d:I

    .line 237
    iget v3, v1, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v3, :cond_1

    .line 238
    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    :goto_0
    if-ge v0, v3, :cond_0

    .line 244
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 245
    new-instance v6, Ldji/pilot/usercenter/mode/f;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/f;-><init>()V

    .line 246
    invoke-static {v5, v6}, Ldji/pilot/usercenter/mode/f;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/f;)Ldji/pilot/usercenter/mode/f;

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iput-object v4, v1, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    :goto_1
    return-object v1

    .line 252
    :catch_0
    move-exception v0

    goto :goto_1
.end method

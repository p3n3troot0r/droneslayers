.class public Lcom/alibaba/sdk/android/util/JSONUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toJSONString(Lcom/alibaba/sdk/android/model/Result;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    const-string v1, "code"

    iget v2, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "message"

    iget-object v2, p0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "data"

    iget-object v2, p0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 75
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public static toJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 60
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 62
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 63
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 68
    :cond_1
    return-object v2
.end method

.method public static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_1
    :try_start_1
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :cond_4
    return-object v2
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 111
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_1
    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 113
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    if-nez p0, :cond_0

    move-object v0, v2

    .line 100
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 93
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 95
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 100
    goto :goto_0
.end method

.method public static toStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 123
    new-array v0, v1, [Ljava/lang/String;

    .line 129
    :cond_0
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toStringResult(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/alibaba/sdk/android/model/Result;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/model/Result;-><init>()V

    .line 135
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    .line 137
    const-string v2, "data"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    .line 138
    const-string v2, "message"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

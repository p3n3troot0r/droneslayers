.class public Lcom/mob/tools/utils/Hashon;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arrayToList(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    check-cast p1, [B

    check-cast p1, [B

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_9

    aget-byte v3, p1, v1

    .line 130
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    check-cast p1, [S

    check-cast p1, [S

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_9

    aget-short v3, p1, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    check-cast p1, [I

    check-cast p1, [I

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_9

    aget v3, p1, v1

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    check-cast p1, [J

    check-cast p1, [J

    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_9

    aget-wide v4, p1, v1

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    check-cast p1, [F

    check-cast p1, [F

    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_9

    aget v3, p1, v1

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 157
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    check-cast p1, [D

    check-cast p1, [D

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_9

    aget-wide v4, p1, v1

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 163
    :cond_5
    instance-of v0, p1, [C

    if-eqz v0, :cond_6

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    check-cast p1, [C

    check-cast p1, [C

    array-length v2, p1

    :goto_6
    if-ge v1, v2, :cond_9

    aget-char v3, p1, v1

    .line 166
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 169
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast p1, [Z

    check-cast p1, [Z

    array-length v2, p1

    :goto_7
    if-ge v1, v2, :cond_9

    aget-boolean v3, p1, v1

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 175
    :cond_7
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_9

    aget-object v3, p1, v1

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 182
    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method

.method private format(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    .line 239
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    const-string v0, "[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 244
    if-lez v1, :cond_0

    .line 245
    const-string v5, ",\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    instance-of v5, v0, Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 249
    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v3, v0}, Lcom/mob/tools/utils/Hashon;->format(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 258
    goto :goto_0

    .line 250
    :cond_1
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 251
    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v0}, Lcom/mob/tools/utils/Hashon;->format(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 252
    :cond_2
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 259
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private format(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x22

    .line 212
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    const-string v0, "{\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    if-lez v2, :cond_0

    .line 218
    const-string v1, ",\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "\":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 223
    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v4, v0}, Lcom/mob/tools/utils/Hashon;->format(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 232
    goto :goto_0

    .line 224
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 225
    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v4, v0}, Lcom/mob/tools/utils/Hashon;->format(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 226
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 233
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
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
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 72
    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 76
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 74
    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    return-object v2
.end method

.method private fromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 54
    :cond_1
    if-eqz v1, :cond_0

    .line 55
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 56
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 58
    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_4
    return-object v2
.end method

.method private getJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 191
    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/Hashon;->getJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 192
    :cond_1
    instance-of v3, v0, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 193
    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/Hashon;->getJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    return-object v1
.end method

.method private getJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 106
    instance-of v4, v1, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 107
    check-cast v1, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->getJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 108
    :cond_1
    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->getJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->isBasicArray(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->arrayToList(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/Hashon;->getJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    .line 115
    :cond_3
    return-object v2
.end method

.method private isBasicArray(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    instance-of v0, p1, [S

    if-nez v0, :cond_0

    instance-of v0, p1, [I

    if-nez v0, :cond_0

    instance-of v0, p1, [J

    if-nez v0, :cond_0

    instance-of v0, p1, [F

    if-nez v0, :cond_0

    instance-of v0, p1, [D

    if-nez v0, :cond_0

    instance-of v0, p1, [C

    if-nez v0, :cond_0

    instance-of v0, p1, [Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mob/tools/utils/Hashon;->format(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 207
    const-string v0, ""

    goto :goto_0
.end method

.method public fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mob/tools/utils/Hashon;->getJSONObject(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 97
    const-string v0, ""

    goto :goto_0
.end method

.method public fromJson(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"fakelist\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 38
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

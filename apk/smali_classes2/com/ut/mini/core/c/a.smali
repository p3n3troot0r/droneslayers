.class public Lcom/ut/mini/core/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/core/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ut/mini/core/c/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/c/b;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    .line 29
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "19999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 145
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ut/mini/core/c/a$a;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    invoke-virtual {v1}, Lcom/ut/mini/core/c/b;->a()Ljava/util/Map;

    move-result-object v7

    .line 158
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v3, 0x0

    .line 163
    new-instance v5, Lcom/ut/mini/core/c/a$a;

    invoke-direct {v5}, Lcom/ut/mini/core/c/a$a;-><init>()V

    .line 165
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 166
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/ut/mini/d/f;->a()Lcom/ut/mini/d/f;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v1, v0}, Lcom/ut/mini/d/f;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v8

    .line 170
    array-length v9, v8

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v10, v8, v6

    .line 172
    move/from16 v0, p1

    if-lt v4, v0, :cond_4

    .line 264
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 265
    :try_start_0
    invoke-virtual {v5}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x2710

    if-le v1, v3, :cond_2

    .line 267
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    const-string v3, "delay log"

    const-string v4, "clear[size overflow:10000]"

    invoke-static {v1, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x2

    const-string v3, "delay log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v5

    .line 281
    :goto_2
    return-object v1

    .line 177
    :cond_4
    iget-object v2, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    monitor-exit v2

    move v1, v3

    move v2, v4

    .line 170
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v3, v1

    goto :goto_0

    .line 181
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v10}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 184
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 188
    const/4 v2, 0x0

    .line 191
    :try_start_2
    const-string v11, "UTF-8"

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1, v11}, Lcom/ut/mini/d/c;->a([BI)[B

    move-result-object v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    invoke-static {}, Lcom/ut/mini/base/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/ut/mini/a/a;->a([BLjava/lang/String;)[B

    move-result-object v11

    .line 197
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v2, v1

    .line 203
    :goto_5
    if-eqz v2, :cond_d

    .line 204
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 206
    if-eqz v11, :cond_d

    .line 208
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/ut/mini/core/b/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 211
    const-string v1, "drop"

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v5, v10}, Lcom/ut/mini/core/c/a$a;->b(Ljava/lang/String;)V

    move v1, v3

    move v2, v4

    .line 213
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 216
    :cond_6
    const-string v1, "delay"

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {v5, v10}, Lcom/ut/mini/core/c/a$a;->c(Ljava/lang/String;)V

    move v1, v3

    move v2, v4

    .line 218
    goto :goto_3

    .line 222
    :cond_7
    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 223
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    move v2, v4

    .line 224
    goto/16 :goto_3

    .line 229
    :cond_8
    if-eqz p2, :cond_c

    .line 230
    invoke-direct {p0, v11}, Lcom/ut/mini/core/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 237
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const v13, 0x19000

    if-le v2, v13, :cond_9

    .line 238
    const/4 v1, 0x2

    const-string v2, "getCacheLog"

    const-string v3, "The size will exceed."

    invoke-static {v1, v2, v3}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 244
    invoke-virtual {v5, v10}, Lcom/ut/mini/core/c/a$a;->a(Ljava/lang/String;)V

    .line 245
    const-string v3, "2001"

    sget-object v13, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v13}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {v5}, Lcom/ut/mini/core/c/a$a;->a()V

    .line 249
    :cond_a
    new-instance v3, Lcom/ut/mini/core/c/a$a$a;

    invoke-direct {v3}, Lcom/ut/mini/core/c/a$a$a;-><init>()V

    .line 250
    invoke-virtual {v3, v12}, Lcom/ut/mini/core/c/a$a$a;->a(Ljava/util/List;)V

    .line 251
    invoke-virtual {v3, v10}, Lcom/ut/mini/core/c/a$a$a;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v1}, Lcom/ut/mini/core/c/a$a$a;->b(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v3}, Lcom/ut/mini/core/c/a$a;->a(Lcom/ut/mini/core/c/a$a$a;)V

    .line 256
    add-int/lit8 v1, v4, 0x1

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 277
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 281
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move v1, v3

    move v2, v4

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_4
.end method

.method public a()V
    .locals 4

    .prologue
    .line 286
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x2

    const-string v2, "delay log"

    const-string v3, "clear[EventStreamGroupStrategyArrived]"

    invoke-static {v0, v2, v3}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_0
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

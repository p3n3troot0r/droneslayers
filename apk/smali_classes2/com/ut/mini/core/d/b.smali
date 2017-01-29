.class public Lcom/ut/mini/core/d/b;
.super Ljava/lang/Object;


# static fields
.field private static s_default_session_timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ut/mini/core/d/b;->s_default_session_timestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _checkField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "-"

    .line 23
    :cond_0
    return-object p0
.end method

.method public static assemble(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
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
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 39
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->USERNICK:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->LL_USERNICK:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->USERID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->LL_USERID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->SDKVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->SDKVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->c()Lcom/ut/mini/base/IUTMCBuildInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ut/mini/base/IUTMCBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->APPKEY:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->APPKEY:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->CHANNEL:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_7
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->RECORD_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->RECORD_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_8
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->START_SESSION_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->START_SESSION_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/ut/mini/core/d/b;->s_default_session_timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_9
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_17

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    :cond_a
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->BRAND:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->DEVICE_MODEL:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->RESOLUTION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_b
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->RESERVES:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    const-string v1, "_mac"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_c

    .line 136
    if-eqz v0, :cond_12

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",_mac="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    const-string v1, "_mac"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v1, v0

    .line 145
    sget-object v0, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    invoke-virtual {v0}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_18

    .line 148
    if-eqz v1, :cond_13

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",_did="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_2
    sget-object v1, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    invoke-virtual {v1}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_3
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/mini/core/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 163
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 165
    const-string v1, "utdid"

    .line 168
    :cond_d
    if-eqz v0, :cond_14

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",_umid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_e
    :goto_4
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 176
    if-eqz v0, :cond_15

    .line 177
    const-string v1, "%s,_io=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "1"

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_f
    :goto_5
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/core/e;->d()Ljava/util/Map;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 185
    invoke-static {v1}, Lcom/ut/mini/d/n;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 187
    if-eqz v0, :cond_16

    .line 188
    const-string v3, "%s,%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 197
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->RESERVES:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_11
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_7
    return-object v0

    .line 139
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_mac="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_did="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 171
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_umid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 179
    :cond_15
    const-string v0, "_io=%s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "1"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    move-object v0, v1

    .line 191
    goto :goto_6

    .line 204
    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
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

    const/4 v2, 0x0

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    invoke-static {}, Lcom/ut/mini/base/UTLogFieldsScheme;->values()[Lcom/ut/mini/base/UTLogFieldsScheme;

    move-result-object v4

    array-length v6, v4

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v4, v3

    .line 219
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    if-ne v7, v0, :cond_2

    .line 232
    :cond_0
    const/4 v0, 0x1

    .line 235
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/ut/mini/core/d/b;->_checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 244
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    .line 245
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 249
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/ut/mini/d/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 253
    :goto_2
    if-eqz v3, :cond_4

    .line 255
    const-string v3, "StackTrace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    const-string v0, "StackTrace=====>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    move v0, v2

    :goto_4
    move v3, v0

    .line 271
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v7}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v7}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v7}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_5
    invoke-static {v0}, Lcom/ut/mini/core/d/b;->_checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "||"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 258
    :cond_3
    invoke-static {v0}, Lcom/ut/mini/core/d/b;->_checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 264
    :cond_4
    const-string v7, "StackTrace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 265
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "StackTrace=====>"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v3

    goto :goto_4

    .line 267
    :cond_5
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v0}, Lcom/ut/mini/core/d/b;->_checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v3

    goto :goto_4

    .line 274
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 276
    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_7
    return-object v0

    :cond_8
    move-object v4, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method public static disassemble(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v2, "\\|\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    .line 296
    invoke-static {}, Lcom/ut/mini/base/UTLogFieldsScheme;->values()[Lcom/ut/mini/base/UTLogFieldsScheme;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 298
    array-length v7, v3

    if-ge v2, v7, :cond_0

    aget-object v7, v3, v2

    if-eqz v7, :cond_0

    .line 300
    invoke-virtual {v6}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v2

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

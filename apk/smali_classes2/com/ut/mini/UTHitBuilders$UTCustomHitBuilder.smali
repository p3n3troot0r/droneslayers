.class public Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;
.super Lcom/ut/mini/UTHitBuilders$UTHitBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTHitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTCustomHitBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;-><init>()V

    .line 282
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "_field_arg1"

    invoke-super {p0, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 285
    :cond_0
    const-string v0, "_field_event_id"

    const-string v1, "19999"

    invoke-super {p0, v0, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 286
    const-string v0, "_field_arg3"

    const-string v1, "0"

    invoke-super {p0, v0, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 287
    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-super {p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 324
    if-eqz v1, :cond_0

    .line 325
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v2}, Lcom/ut/mini/d/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 328
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 333
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 295
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 298
    :cond_0
    const-string v0, "_field_arg3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 299
    return-object p0
.end method

.method public setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const-string v0, "_field_page"

    invoke-super {p0, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 312
    :cond_0
    return-object p0
.end method

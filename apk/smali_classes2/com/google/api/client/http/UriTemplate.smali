.class public Lcom/google/api/client/http/UriTemplate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    }
.end annotation


# static fields
.field private static final COMPOSITE_NON_EXPLODE_JOINER:Ljava/lang/String; = ","

.field static final COMPOSITE_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 83
    invoke-static {}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    .prologue
    .line 281
    invoke-static {p1}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 285
    :goto_0
    if-ge v0, v5, :cond_1

    .line 286
    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 287
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 288
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 348
    :goto_1
    return-object p0

    .line 292
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    if-eqz p2, :cond_2

    .line 346
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/api/client/http/GenericUrl;->addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 348
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v0, 0x7d

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 297
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 298
    add-int/lit8 v2, v0, 0x1

    .line 300
    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 301
    invoke-static {v1}, Lcom/google/api/client/http/UriTemplate;->getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getVarNameStartIndex()I

    move-result v8

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 305
    if-eqz v6, :cond_4

    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 310
    :cond_4
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-nez v0, :cond_5

    move v0, v2

    .line 315
    goto :goto_0

    .line 317
    :cond_5
    instance-of v8, v0, Ljava/util/Iterator;

    if-eqz v8, :cond_7

    .line 319
    check-cast v0, Ljava/util/Iterator;

    .line 320
    invoke-static {v1, v0, v6, v7}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_6
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 343
    goto :goto_0

    .line 321
    :cond_7
    instance-of v8, v0, Ljava/lang/Iterable;

    if-nez v8, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 323
    :cond_8
    invoke-static {v0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 324
    invoke-static {v1, v0, v6, v7}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 325
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v1, v0

    .line 326
    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    invoke-static {v1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 330
    :cond_a
    invoke-static {v0}, Lcom/google/api/client/util/Data;->isValueOfPrimitiveType(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 332
    invoke-static {v0}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 333
    invoke-static {v1, v0, v6, v7}, Lcom/google/api/client/http/UriTemplate;->getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 336
    :cond_b
    invoke-virtual {v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getReservedExpansion()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPathWithoutReserved(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 339
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/GenericUrl;->setRawPath(Ljava/lang/String;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 200
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    :cond_0
    return-object v0
.end method

.method private static getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<*>;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v0, ""

    .line 391
    :goto_0
    return-object v0

    .line 369
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getOutputPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    if-eqz p2, :cond_3

    .line 373
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :cond_3
    const-string v0, ","

    .line 376
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    invoke-static {p0}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_1
    return-object v1
.end method

.method private static getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, ""

    .line 439
    :goto_0
    return-object v0

    .line 412
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getOutputPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    if-eqz p2, :cond_2

    .line 417
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v0, "="

    move-object v2, v0

    move-object v3, v1

    .line 427
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 428
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 420
    :cond_2
    const-string v1, ","

    .line 421
    const-string v0, ","

    .line 422
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    .line 439
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class public abstract Lcom/google/api/client/json/JsonParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/JsonParser$1;
    }
.end annotation


# static fields
.field private static cachedTypemapFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    return-void
.end method

.method private static getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 888
    if-nez p0, :cond_0

    .line 927
    :goto_0
    return-object v0

    .line 891
    :cond_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 895
    :try_start_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 900
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfos()Ljava/util/Collection;

    move-result-object v1

    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/FieldInfo;

    .line 902
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 903
    const-class v0, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 905
    if-eqz v0, :cond_4

    .line 906
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-interface {v0}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v2

    .line 915
    invoke-static {}, Lcom/google/api/client/util/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v6

    .line 916
    array-length v0, v2

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v0, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 918
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v2, v0

    .line 919
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v2, v4

    .line 906
    goto :goto_2

    :cond_3
    move v0, v4

    .line 916
    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 923
    goto :goto_1

    .line 924
    :cond_5
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 431
    instance-of v0, p2, Lcom/google/api/client/json/GenericJson;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 432
    check-cast v0, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 436
    invoke-static {v3}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v9

    .line 437
    const-class v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    .line 438
    if-nez v10, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    .line 440
    check-cast v2, Ljava/util/Map;

    .line 441
    invoke-static {v3}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 483
    :cond_1
    return-void

    .line 459
    :cond_2
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 460
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 461
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v2

    .line 468
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    invoke-virtual {v0, p2, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 445
    :cond_3
    sget-object v2, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v2, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v11

    .line 447
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 449
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_4
    invoke-virtual {v9, v11}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_5

    .line 456
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_5
    if-eqz v10, :cond_6

    move-object v7, p2

    .line 472
    check-cast v7, Lcom/google/api/client/util/GenericData;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 473
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 476
    :cond_6
    if-eqz p3, :cond_7

    .line 477
    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/CustomizeJsonParser;->handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    goto :goto_0
.end method

.method private parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 636
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    .line 638
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 644
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 662
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 664
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 666
    if-eqz p5, :cond_1

    invoke-virtual {p5, p2, v7}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    return-void

    .line 669
    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 671
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method private final parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 695
    invoke-static {p3, p2}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 697
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 698
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 699
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 702
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 703
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 704
    const/4 v8, 0x0

    .line 854
    :cond_1
    :goto_1
    return-object v8

    .line 697
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v4

    .line 709
    :try_start_0
    sget-object v5, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 856
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected JSON node type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :catch_0
    move-exception v2

    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 862
    if-eqz v4, :cond_4

    .line 863
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_4
    if-eqz p1, :cond_6

    .line 866
    if-eqz v4, :cond_5

    .line 867
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 712
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 713
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_a

    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_7
    const/4 v4, 0x1

    :goto_2
    const-string v5, "expected collection or array type but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const/4 v4, 0x0

    .line 717
    if-eqz p5, :cond_8

    if-eqz p1, :cond_8

    .line 718
    invoke-virtual {p5, p4, p1}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v4

    .line 720
    :cond_8
    if-nez v4, :cond_9

    .line 721
    invoke-static {v3}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 723
    :cond_9
    const/4 v5, 0x0

    .line 724
    if-eqz v8, :cond_b

    .line 725
    invoke-static {v3}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 729
    :goto_3
    invoke-static {p3, v2}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p5

    .line 730
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 731
    if-eqz v8, :cond_c

    .line 732
    invoke-static {p3, v5}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 713
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 726
    :cond_b
    if-eqz v2, :cond_37

    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 727
    invoke-static {v3}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v8, v4

    .line 734
    goto/16 :goto_1

    .line 738
    :pswitch_1
    invoke-static {v3}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_4
    const-string v5, "expected object or map type but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 741
    if-eqz p6, :cond_11

    invoke-static {v2}, Lcom/google/api/client/json/JsonParser;->getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v6, v4

    .line 742
    :goto_5
    const/4 v8, 0x0

    .line 743
    if-eqz v2, :cond_d

    if-eqz p5, :cond_d

    .line 744
    invoke-virtual {p5, p4, v2}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 746
    :cond_d
    if-eqz v2, :cond_12

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 747
    :goto_6
    if-eqz v6, :cond_13

    .line 748
    new-instance v8, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v8}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 757
    :cond_e
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 758
    if-eqz v3, :cond_f

    .line 759
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_f
    if-eqz v4, :cond_17

    const-class v4, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 762
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 764
    :goto_8
    if-eqz v5, :cond_17

    .line 766
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p5

    .line 767
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    goto/16 :goto_1

    .line 738
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 741
    :cond_11
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_5

    .line 746
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 749
    :cond_13
    if-nez v8, :cond_e

    .line 751
    if-nez v4, :cond_14

    if-nez v2, :cond_15

    .line 752
    :cond_14
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_7

    .line 754
    :cond_15
    invoke-static {v2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    .line 762
    :cond_16
    const/4 v5, 0x0

    goto :goto_8

    .line 771
    :cond_17
    invoke-direct {p0, p3, v8, p5}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 772
    if-eqz v3, :cond_18

    .line 773
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    :cond_18
    if-eqz v6, :cond_1

    .line 780
    move-object v0, v8

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    move-object v2, v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/GenericJson;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 781
    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    :goto_9
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v2, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 784
    const-class v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-interface {v2}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_19

    aget-object v7, v5, v2

    .line 787
    invoke-interface {v7}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 788
    invoke-interface {v7}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    move-result-object v4

    .line 792
    :cond_19
    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No TypeDef annotation found with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 794
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    .line 796
    invoke-virtual {v2, v8}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v2

    .line 797
    invoke-direct {v2}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 798
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 781
    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 786
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 792
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    .line 801
    :pswitch_2
    if-eqz v3, :cond_1d

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1d

    if-eqz v2, :cond_1e

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :goto_c
    const-string v5, "expected type Boolean or boolean but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 804
    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    if-ne v4, v2, :cond_1f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    move-object v8, v2

    goto/16 :goto_1

    .line 801
    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    .line 804
    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    .line 807
    :pswitch_3
    if-eqz p1, :cond_20

    const-class v4, Lcom/google/api/client/json/JsonString;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_22

    :cond_20
    const/4 v4, 0x1

    :goto_e
    const-string v5, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v4, v5}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 810
    if-eqz v2, :cond_21

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 811
    :cond_21
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 807
    :cond_22
    const/4 v4, 0x0

    goto :goto_e

    .line 813
    :cond_23
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_24

    .line 814
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 816
    :cond_24
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_25

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_26

    .line 817
    :cond_25
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 819
    :cond_26
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_27

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_28

    .line 820
    :cond_27
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 822
    :cond_28
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_29

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2a

    .line 823
    :cond_29
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 825
    :cond_2a
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2c

    .line 826
    :cond_2b
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 828
    :cond_2c
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2d

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2e

    .line 829
    :cond_2d
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getShortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 831
    :cond_2e
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_2f

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_30

    .line 832
    :cond_2f
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getByteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 834
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected numeric type but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 836
    :pswitch_4
    if-eqz v2, :cond_31

    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz p1, :cond_32

    const-class v2, Lcom/google/api/client/json/JsonString;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_32

    :cond_31
    const/4 v2, 0x1

    :goto_f
    const-string v4, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v2, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 841
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 836
    :cond_32
    const/4 v2, 0x0

    goto :goto_f

    .line 843
    :pswitch_5
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    const/4 v4, 0x1

    :goto_10
    const-string v5, "primitive number field but found a JSON null"

    invoke-static {v4, v5}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 845
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_36

    .line 847
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 848
    invoke-static {v3}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 843
    :cond_34
    const/4 v4, 0x0

    goto :goto_10

    .line 850
    :cond_35
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 851
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 854
    :cond_36
    invoke-static {p3, v3}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    move-object v2, v5

    goto/16 :goto_3

    .line 709
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private startParsing()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    invoke-static {v0, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 216
    return-object v1

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    invoke-virtual {v0}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_0
    return-object v0

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v1

    .line 236
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 239
    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteValue()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDoubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public abstract getFloatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLongValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getShortValue()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextToken()Lcom/google/api/client/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final parse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 374
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 376
    if-eqz p2, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_1
    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 377
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_2
    throw v0
.end method

.method public final parse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 396
    return-void
.end method

.method public final parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 418
    return-void
.end method

.method public final parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseAndClose(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 263
    return-void
.end method

.method public final parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {p1}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 588
    return-object v0
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 603
    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 6
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 620
    return-void
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 534
    return-void
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 550
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 554
    return-void

    .line 552
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public abstract skipChildren()Lcom/google/api/client/json/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final skipToKey(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 196
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_1
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 203
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final skipToKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    .line 178
    return-void
.end method

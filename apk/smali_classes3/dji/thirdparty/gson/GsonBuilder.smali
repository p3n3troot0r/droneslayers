.class public final Ldji/thirdparty/gson/GsonBuilder;
.super Ljava/lang/Object;


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Ldji/thirdparty/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Ldji/thirdparty/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Ldji/thirdparty/gson/internal/Excluder;->DEFAULT:Ldji/thirdparty/gson/internal/Excluder;

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 71
    sget-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->longSerializationPolicy:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 72
    sget-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->IDENTITY:Ldji/thirdparty/gson/FieldNamingPolicy;

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 80
    iput v1, p0, Ldji/thirdparty/gson/GsonBuilder;->dateStyle:I

    .line 81
    iput v1, p0, Ldji/thirdparty/gson/GsonBuilder;->timeStyle:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 95
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 555
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ldji/thirdparty/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    .line 563
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/gson/TreeTypeAdapter;->newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/gson/TreeTypeAdapter;->newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/gson/TreeTypeAdapter;->newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    return-void

    .line 557
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 558
    new-instance v0, Ldji/thirdparty/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, p2, p3}, Ldji/thirdparty/gson/DefaultDateTypeAdapter;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Ldji/thirdparty/gson/ExclusionStrategy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldji/thirdparty/gson/internal/Excluder;->withExclusionStrategy(Ldji/thirdparty/gson/ExclusionStrategy;ZZ)Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 341
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Ldji/thirdparty/gson/ExclusionStrategy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldji/thirdparty/gson/internal/Excluder;->withExclusionStrategy(Ldji/thirdparty/gson/ExclusionStrategy;ZZ)Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 324
    return-object p0
.end method

.method public create()Ldji/thirdparty/gson/Gson;
    .locals 12

    .prologue
    .line 540
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 543
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Ldji/thirdparty/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Ldji/thirdparty/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Ldji/thirdparty/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 546
    new-instance v0, Ldji/thirdparty/gson/Gson;

    iget-object v1, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    iget-object v2, p0, Ldji/thirdparty/gson/GsonBuilder;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    iget-object v3, p0, Ldji/thirdparty/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 547
    iget-boolean v4, p0, Ldji/thirdparty/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Ldji/thirdparty/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 548
    iget-boolean v6, p0, Ldji/thirdparty/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Ldji/thirdparty/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Ldji/thirdparty/gson/GsonBuilder;->prettyPrinting:Z

    .line 549
    iget-boolean v9, p0, Ldji/thirdparty/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Ldji/thirdparty/gson/GsonBuilder;->longSerializationPolicy:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 546
    invoke-direct/range {v0 .. v11}, Ldji/thirdparty/gson/Gson;-><init>(Ldji/thirdparty/gson/internal/Excluder;Ldji/thirdparty/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLdji/thirdparty/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public disableHtmlEscaping()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 364
    return-object p0
.end method

.method public disableInnerClassSerialization()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v0}, Ldji/thirdparty/gson/internal/Excluder;->disableInnerClassSerialization()Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 251
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 240
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/internal/Excluder;->withModifiers([I)Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 122
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v0}, Ldji/thirdparty/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 147
    return-object p0
.end method

.method public generateNonExecutableJson()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 136
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 445
    instance-of v0, p2, Ldji/thirdparty/gson/JsonSerializer;

    if-nez v0, :cond_1

    .line 446
    instance-of v0, p2, Ldji/thirdparty/gson/JsonDeserializer;

    if-nez v0, :cond_1

    .line 447
    instance-of v0, p2, Ldji/thirdparty/gson/InstanceCreator;

    if-nez v0, :cond_1

    .line 448
    instance-of v0, p2, Ldji/thirdparty/gson/TypeAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 445
    :goto_0
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 449
    invoke-static {p1}, Ldji/thirdparty/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/gson/internal/Primitives;->isWrapperType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot register type adapters for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :cond_2
    instance-of v0, p2, Ldji/thirdparty/gson/InstanceCreator;

    if-eqz v0, :cond_3

    .line 454
    iget-object v1, p0, Ldji/thirdparty/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Ldji/thirdparty/gson/InstanceCreator;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_3
    instance-of v0, p2, Ldji/thirdparty/gson/JsonSerializer;

    if-nez v0, :cond_4

    instance-of v0, p2, Ldji/thirdparty/gson/JsonDeserializer;

    if-eqz v0, :cond_5

    .line 457
    :cond_4
    invoke-static {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    .line 458
    iget-object v1, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Ldji/thirdparty/gson/TreeTypeAdapter;->newFactoryWithMatchRawType(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_5
    instance-of v0, p2, Ldji/thirdparty/gson/TypeAdapter;

    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v1

    check-cast p2, Ldji/thirdparty/gson/TypeAdapter;

    invoke-static {v1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_6
    return-object p0
.end method

.method public registerTypeAdapterFactory(Ldji/thirdparty/gson/TypeAdapterFactory;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/gson/GsonBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 495
    instance-of v0, p2, Ldji/thirdparty/gson/JsonSerializer;

    if-nez v0, :cond_3

    .line 496
    instance-of v0, p2, Ldji/thirdparty/gson/JsonDeserializer;

    if-nez v0, :cond_3

    .line 497
    instance-of v0, p2, Ldji/thirdparty/gson/TypeAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 495
    :goto_0
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 498
    instance-of v0, p2, Ldji/thirdparty/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ldji/thirdparty/gson/JsonSerializer;

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 500
    invoke-static {p1, p2}, Ldji/thirdparty/gson/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v2

    .line 499
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    :cond_1
    instance-of v0, p2, Ldji/thirdparty/gson/TypeAdapter;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Ldji/thirdparty/gson/TypeAdapter;

    invoke-static {p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_2
    return-object p0

    .line 497
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serializeNulls()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->serializeNulls:Z

    .line 159
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 530
    return-object p0
.end method

.method public setDateFormat(I)Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 404
    iput p1, p0, Ldji/thirdparty/gson/GsonBuilder;->dateStyle:I

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 406
    return-object p0
.end method

.method public setDateFormat(II)Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 425
    iput p1, p0, Ldji/thirdparty/gson/GsonBuilder;->dateStyle:I

    .line 426
    iput p2, p0, Ldji/thirdparty/gson/GsonBuilder;->timeStyle:I

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 428
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldji/thirdparty/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public varargs setExclusionStrategies([Ldji/thirdparty/gson/ExclusionStrategy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 304
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 307
    return-object p0

    .line 304
    :cond_0
    aget-object v2, p1, v0

    .line 305
    iget-object v3, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v3, v2, v4, v4}, Ldji/thirdparty/gson/internal/Excluder;->withExclusionStrategy(Ldji/thirdparty/gson/ExclusionStrategy;ZZ)Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setFieldNamingPolicy(Ldji/thirdparty/gson/FieldNamingPolicy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/thirdparty/gson/GsonBuilder;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    .line 277
    return-object p0
.end method

.method public setFieldNamingStrategy(Ldji/thirdparty/gson/FieldNamingStrategy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/thirdparty/gson/GsonBuilder;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    .line 290
    return-object p0
.end method

.method public setLongSerializationPolicy(Ldji/thirdparty/gson/LongSerializationPolicy;)Ldji/thirdparty/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/thirdparty/gson/GsonBuilder;->longSerializationPolicy:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 264
    return-object p0
.end method

.method public setPrettyPrinting()Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/GsonBuilder;->prettyPrinting:Z

    .line 352
    return-object p0
.end method

.method public setVersion(D)Ldji/thirdparty/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/internal/Excluder;->withVersion(D)Ldji/thirdparty/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/GsonBuilder;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 106
    return-object p0
.end method

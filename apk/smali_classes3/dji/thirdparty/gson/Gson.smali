.class public final Ldji/thirdparty/gson/Gson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ldji/thirdparty/gson/Gson$FutureTypeAdapter",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

.field final deserializationContext:Ldji/thirdparty/gson/JsonDeserializationContext;

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

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Ldji/thirdparty/gson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Ldji/thirdparty/gson/Gson$4;

    invoke-direct {v0}, Ldji/thirdparty/gson/Gson$4;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/GsonInternalAccess;->INSTANCE:Ldji/thirdparty/gson/internal/GsonInternalAccess;

    .line 390
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 181
    sget-object v1, Ldji/thirdparty/gson/internal/Excluder;->DEFAULT:Ldji/thirdparty/gson/internal/Excluder;

    sget-object v2, Ldji/thirdparty/gson/FieldNamingPolicy;->IDENTITY:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 183
    const/4 v7, 0x1

    sget-object v10, Ldji/thirdparty/gson/LongSerializationPolicy;->DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Ldji/thirdparty/gson/Gson;-><init>(Ldji/thirdparty/gson/internal/Excluder;Ldji/thirdparty/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLdji/thirdparty/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 185
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/gson/internal/Excluder;Ldji/thirdparty/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLdji/thirdparty/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/internal/Excluder;",
            "Ldji/thirdparty/gson/FieldNamingStrategy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/InstanceCreator",
            "<*>;>;ZZZZZZ",
            "Ldji/thirdparty/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v1, Ldji/thirdparty/gson/Gson$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/gson/Gson$1;-><init>(Ldji/thirdparty/gson/Gson;)V

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 130
    new-instance v1, Ldji/thirdparty/gson/Gson$2;

    invoke-direct {v1, p0}, Ldji/thirdparty/gson/Gson$2;-><init>(Ldji/thirdparty/gson/Gson;)V

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->deserializationContext:Ldji/thirdparty/gson/JsonDeserializationContext;

    .line 137
    new-instance v1, Ldji/thirdparty/gson/Gson$3;

    invoke-direct {v1, p0}, Ldji/thirdparty/gson/Gson$3;-><init>(Ldji/thirdparty/gson/Gson;)V

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->serializationContext:Ldji/thirdparty/gson/JsonSerializationContext;

    .line 193
    new-instance v1, Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-direct {v1, p3}, Ldji/thirdparty/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 194
    iput-boolean p4, p0, Ldji/thirdparty/gson/Gson;->serializeNulls:Z

    .line 195
    iput-boolean p6, p0, Ldji/thirdparty/gson/Gson;->generateNonExecutableJson:Z

    .line 196
    iput-boolean p7, p0, Ldji/thirdparty/gson/Gson;->htmlSafe:Z

    .line 197
    iput-boolean p8, p0, Ldji/thirdparty/gson/Gson;->prettyPrinting:Z

    .line 199
    new-instance v1, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 200
    iget-object v2, p0, Ldji/thirdparty/gson/Gson;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 199
    invoke-direct {v1, v2, p2, p1}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ldji/thirdparty/gson/FieldNamingStrategy;Ldji/thirdparty/gson/internal/Excluder;)V

    .line 202
    new-instance v2, Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-direct {v2}, Ldji/thirdparty/gson/internal/ConstructorConstructor;-><init>()V

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 212
    move-object/from16 v0, p10

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/Gson;->longAdapter(Ldji/thirdparty/gson/LongSerializationPolicy;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v6

    .line 211
    invoke-static {v4, v5, v6}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 214
    move/from16 v0, p9

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/Gson;->doubleAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v6

    .line 213
    invoke-static {v4, v5, v6}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 216
    move/from16 v0, p9

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/Gson;->floatAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v6

    .line 215
    invoke-static {v4, v5, v6}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v4, Ljava/math/BigDecimal;

    new-instance v5, Ldji/thirdparty/gson/internal/bind/BigDecimalTypeAdapter;

    invoke-direct {v5}, Ldji/thirdparty/gson/internal/bind/BigDecimalTypeAdapter;-><init>()V

    invoke-static {v4, v5}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v4, Ljava/math/BigInteger;

    new-instance v5, Ldji/thirdparty/gson/internal/bind/BigIntegerTypeAdapter;

    invoke-direct {v5}, Ldji/thirdparty/gson/internal/bind/BigIntegerTypeAdapter;-><init>()V

    invoke-static {v4, v5}, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v4, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    new-instance v4, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v4, v2}, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->URL_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->URI_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v4, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TimeTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v4, Ldji/thirdparty/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v4, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v4, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v4, v2, p5}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v2, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v2, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/gson/Gson;->factories:Ljava/util/List;

    .line 250
    return-void
.end method

.method static synthetic access$0(Ldji/thirdparty/gson/Gson;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/gson/Gson;->factories:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/thirdparty/gson/Gson;D)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Ldji/thirdparty/gson/stream/JsonReader;)V
    .locals 2

    .prologue
    .line 729
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 730
    new-instance v0, Ldji/thirdparty/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ldji/thirdparty/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 732
    :catch_0
    move-exception v0

    .line 733
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 734
    :catch_1
    move-exception v0

    .line 735
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 737
    :cond_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3

    .prologue
    .line 301
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 304
    const-string v2, " behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->DOUBLE:Ldji/thirdparty/gson/TypeAdapter;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/Gson$5;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/Gson$5;-><init>(Ldji/thirdparty/gson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->FLOAT:Ldji/thirdparty/gson/TypeAdapter;

    .line 280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/Gson$6;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/Gson$6;-><init>(Ldji/thirdparty/gson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Ldji/thirdparty/gson/LongSerializationPolicy;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/LongSerializationPolicy;",
            ")",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    sget-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 310
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->LONG:Ldji/thirdparty/gson/TypeAdapter;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/Gson$7;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/Gson$7;-><init>(Ldji/thirdparty/gson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    iget-boolean v0, p0, Ldji/thirdparty/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 593
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 595
    :cond_0
    new-instance v0, Ldji/thirdparty/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 596
    iget-boolean v1, p0, Ldji/thirdparty/gson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 597
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 599
    :cond_1
    iget-boolean v1, p0, Ldji/thirdparty/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 600
    return-object v0
.end method


# virtual methods
.method public fromJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 793
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    invoke-static {p2}, Ldji/thirdparty/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 817
    if-nez p1, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 820
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;-><init>(Ldji/thirdparty/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public fromJson(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;,
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 749
    .line 750
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 751
    invoke-virtual {p1, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 753
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-static {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    .line 756
    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 772
    invoke-virtual {p1, v2}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 763
    :goto_0
    return-object v0

    .line 757
    :catch_0
    move-exception v0

    .line 762
    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {p1, v2}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 763
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :cond_0
    :try_start_1
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    invoke-virtual {p1, v2}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 773
    throw v0

    .line 766
    :catch_1
    move-exception v0

    .line 767
    :try_start_2
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 768
    :catch_2
    move-exception v0

    .line 770
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;,
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 694
    new-instance v0, Ldji/thirdparty/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 695
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 696
    invoke-static {v1, v0}, Ldji/thirdparty/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Ldji/thirdparty/gson/stream/JsonReader;)V

    .line 697
    invoke-static {p2}, Ldji/thirdparty/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;,
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 721
    new-instance v0, Ldji/thirdparty/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 722
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 723
    invoke-static {v1, v0}, Ldji/thirdparty/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Ldji/thirdparty/gson/stream/JsonReader;)V

    .line 724
    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 644
    invoke-static {p2}, Ldji/thirdparty/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 667
    if-nez p1, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 672
    :goto_0
    return-object v0

    .line 670
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Ldji/thirdparty/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/TypeAdapter;

    .line 339
    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 345
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;

    .line 346
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_1
    new-instance v2, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 351
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GSON cannot handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :catchall_0
    move-exception v1

    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    throw v1

    .line 353
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 354
    invoke-interface {v1, p0, p1}, Ldji/thirdparty/gson/TypeAdapterFactory;->create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v2, v1}, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->setDelegate(Ldji/thirdparty/gson/TypeAdapter;)V

    .line 357
    iget-object v2, p0, Ldji/thirdparty/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 358
    goto :goto_0
.end method

.method public getAdapter(Ljava/lang/Class;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 566
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 567
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 459
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 481
    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p2}, Ldji/thirdparty/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 609
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 610
    invoke-virtual {p2}, Ldji/thirdparty/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 611
    iget-boolean v0, p0, Ldji/thirdparty/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 612
    invoke-virtual {p2}, Ldji/thirdparty/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 613
    iget-boolean v0, p0, Ldji/thirdparty/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 615
    :try_start_0
    invoke-static {p1, p2}, Ldji/thirdparty/gson/internal/Streams;->write(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-virtual {p2, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 620
    invoke-virtual {p2, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 621
    invoke-virtual {p2, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 623
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    :try_start_1
    new-instance v4, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v4, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    invoke-virtual {p2, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 620
    invoke-virtual {p2, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 621
    invoke-virtual {p2, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 622
    throw v0
.end method

.method public toJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 580
    :try_start_0
    invoke-static {p2}, Ldji/thirdparty/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    .line 581
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/Gson;->toJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-static {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    .line 540
    invoke-virtual {p3}, Ldji/thirdparty/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 541
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 542
    invoke-virtual {p3}, Ldji/thirdparty/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 543
    iget-boolean v3, p0, Ldji/thirdparty/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 544
    invoke-virtual {p3}, Ldji/thirdparty/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 545
    iget-boolean v4, p0, Ldji/thirdparty/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 547
    :try_start_0
    invoke-virtual {v0, p3, p1}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {p3, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 552
    invoke-virtual {p3, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 553
    invoke-virtual {p3, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    :try_start_1
    new-instance v4, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v4, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    invoke-virtual {p3, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->setLenient(Z)V

    .line 552
    invoke-virtual {p3, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 553
    invoke-virtual {p3, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 554
    throw v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 525
    :try_start_0
    invoke-static {p3}, Ldji/thirdparty/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object v0

    .line 526
    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJsonTree(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 439
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 440
    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/stream/JsonWriter;)V

    .line 441
    invoke-virtual {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->get()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    const-string v1, "serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/thirdparty/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 852
    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 853
    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/gson/Gson;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 854
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

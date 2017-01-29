.class public Ldji/thirdparty/gson/reflect/TypeToken;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final hashCode:I

.field final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/gson/reflect/TypeToken;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 64
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->hashCode:I

    .line 66
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 74
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->hashCode:I

    .line 76
    return-void
.end method

.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type. Expected one of: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 263
    const-string v0, "but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    const-string v2, ", for type token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 260
    :cond_0
    aget-object v3, p1, v0

    .line 261
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static get(Ljava/lang/Class;)Ldji/thirdparty/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 163
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 165
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    .line 166
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 174
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {p0, v0, v1}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 168
    check-cast p0, Ljava/lang/Class;

    .line 169
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 179
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 232
    :goto_0
    return v2

    .line 193
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 194
    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p0}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 199
    const/4 v0, 0x0

    .line 200
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    .line 201
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 205
    :goto_1
    if-eqz p0, :cond_4

    .line 206
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 207
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    move v1, v2

    .line 208
    :goto_2
    array-length v0, v5

    if-lt v1, v0, :cond_2

    .line 219
    invoke-static {p0, p1, p2}, Ldji/thirdparty/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 220
    goto :goto_0

    .line 209
    :cond_2
    aget-object v0, v5, v1

    .line 210
    aget-object v7, v6, v1

    .line 211
    :goto_3
    instance-of v8, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v8, :cond_3

    .line 215
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 212
    :cond_3
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 213
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-lt v2, v1, :cond_5

    .line 231
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1, v1}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v2

    goto :goto_0

    .line 224
    :cond_5
    aget-object v5, v0, v2

    .line 225
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5, p1, v6}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v3

    .line 226
    goto :goto_0

    .line 224
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object p0, v0

    goto :goto_1
.end method

.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 243
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move v0, v1

    .line 244
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    .line 249
    const/4 v1, 0x1

    .line 251
    :cond_0
    return v1

    .line 245
    :cond_1
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v5, p2}, Ldji/thirdparty/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 285
    instance-of v0, p1, Ldji/thirdparty/gson/reflect/TypeToken;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast p1, Ldji/thirdparty/gson/reflect/TypeToken;

    iget-object v1, p1, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->hashCode:I

    return v0
.end method

.method public isAssignableFrom(Ldji/thirdparty/gson/reflect/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-static {p1, v0, v1}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p1, v0}, Ldji/thirdparty/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 138
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-class v1, Ljava/lang/reflect/ParameterizedType;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-class v2, Ljava/lang/reflect/GenericArrayType;

    aput-object v2, v3, v1

    .line 141
    invoke-static {v0, v3}, Ldji/thirdparty/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/thirdparty/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

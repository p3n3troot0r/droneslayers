.class public Lcom/google/api/client/util/Types;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    return-void
.end method

.method private static getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0, p1}, Lcom/google/api/client/util/Types;->getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, p2

    .line 330
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v2, v0}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 336
    :cond_0
    return-object v1
.end method

.method public static getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 185
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 208
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 209
    aget-object v0, v0, v2

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public static getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 307
    const-class v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/api/client/util/Types;->getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 322
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/api/client/util/Types;->getActualParameterAtPosition(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 277
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 278
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 280
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    .line 281
    invoke-static {v0}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 282
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 292
    :goto_1
    return-object v0

    .line 284
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 285
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 287
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 288
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :goto_2
    const-string v4, "wildcard type is not supported: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v3

    .line 290
    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public static getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 57
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    :cond_0
    move-object v0, p0

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 60
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Ljava/lang/Class;

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, p0

    .line 87
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 66
    invoke-static {v0}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    if-ne v2, p1, :cond_2

    .line 89
    :goto_2
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 75
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 78
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 80
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 75
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private static handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create new instance of class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    const-string v3, "because it is an array"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_7

    .line 159
    const-string v4, " and"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :goto_2
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    const-string v3, "because it is primitive"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    const-class v3, Ljava/lang/Void;

    if-ne p1, v3, :cond_2

    .line 134
    const-string v3, "because it is void"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    const-string v3, "because it is an interface"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 142
    const-string v3, "because it is not static"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 146
    const-string v3, "possibly because it is not public"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    const-string v3, "because it is abstract"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_6
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    const-string v3, "because it has no accessible default constructor"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161
    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isArray(Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 170
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 352
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 353
    check-cast p0, Ljava/lang/Iterable;

    .line 361
    :goto_0
    return-object p0

    .line 355
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "not an array or Iterable: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 361
    :cond_1
    new-instance v0, Lcom/google/api/client/util/Types$1;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/Types$1;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
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

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->handleExceptionForNewInstance(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 231
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    .line 232
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 233
    check-cast v0, Ljava/lang/Class;

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    move-object v2, v3

    .line 237
    :goto_0
    if-nez v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 238
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v2, v0}, Lcom/google/api/client/util/Types;->getSuperParameterizedType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    goto :goto_0

    .line 241
    :cond_0
    if-eqz v2, :cond_4

    .line 243
    invoke-interface {v1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 246
    aget-object v3, v1, v0

    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    :cond_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 253
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 255
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 264
    :cond_2
    :goto_2
    return-object v1

    .line 245
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 264
    goto :goto_2
.end method

.method public static toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 401
    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v0, v1

    .line 402
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 405
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

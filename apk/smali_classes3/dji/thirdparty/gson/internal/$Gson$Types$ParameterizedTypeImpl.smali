.class final Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParameterizedTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 442
    check-cast v0, Ljava/lang/Class;

    .line 443
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 447
    :cond_1
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 448
    invoke-static {p2}, Ldji/thirdparty/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 449
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 450
    :goto_2
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-lt v2, v0, :cond_4

    .line 455
    return-void

    :cond_2
    move v1, v3

    .line 443
    goto :goto_0

    .line 447
    :cond_3
    invoke-static {p1}, Ldji/thirdparty/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    .line 451
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    # invokes: Ldji/thirdparty/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->access$0(Ljava/lang/reflect/Type;)V

    .line 453
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v2

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 470
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Ldji/thirdparty/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 476
    iget-object v1, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 475
    xor-int/2addr v0, v1

    .line 477
    iget-object v1, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    # invokes: Ldji/thirdparty/gson/internal/$Gson$Types;->hashCodeOrZero(Ljava/lang/Object;)I
    invoke-static {v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->access$1(Ljava/lang/Object;)I

    move-result v1

    .line 475
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 488
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/thirdparty/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 492
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_1
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/gson/internal/$Gson$Types$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/thirdparty/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

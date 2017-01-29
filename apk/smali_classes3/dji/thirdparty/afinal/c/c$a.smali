.class Ldji/thirdparty/afinal/c/c$a;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:J = -0x265bc3413277f92eL


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object v3, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    :cond_0
    :goto_1
    return v0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 57
    if-eqz v5, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 62
    goto :goto_1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    :goto_0
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 79
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_1
    return v0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 85
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 97
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_1
    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 103
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 102
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 114
    iget-object v1, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 115
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/c$a;->size()I

    move-result v1

    .line 132
    array-length v0, p1

    if-le v1, v0, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 136
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/afinal/c/c$a;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 138
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 140
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

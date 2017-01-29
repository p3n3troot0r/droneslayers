.class public Ldji/thirdparty/g/b/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ldji/thirdparty/g/b/b/a/g$a;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldji/thirdparty/g/b/b/a/d;->mC:[Ldji/thirdparty/g/b/b/a/g$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    sget-object v1, Ldji/thirdparty/g/b/b/a/d;->mC:[Ldji/thirdparty/g/b/b/a/g$a;

    aget-object v1, v1, v0

    iget v1, v1, Ldji/thirdparty/g/b/b/a/g$a;->a:I

    if-ne v1, p0, :cond_0

    .line 44
    sget-object v1, Ldji/thirdparty/g/b/b/a/d;->mC:[Ldji/thirdparty/g/b/b/a/g$a;

    aget-object v0, v1, v0

    .line 45
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ldji/thirdparty/g/b/b/a/d;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    goto :goto_1
.end method

.method public static a([[Ldji/thirdparty/g/b/b/a/e;)[Ldji/thirdparty/g/b/b/a/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    move v0, v1

    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 26
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array v3, v2, [Ldji/thirdparty/g/b/b/a/e;

    move v0, v1

    move v2, v1

    .line 31
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 33
    aget-object v4, p0, v0

    aget-object v5, p0, v0

    array-length v5, v5

    invoke-static {v4, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    return-object v3
.end method

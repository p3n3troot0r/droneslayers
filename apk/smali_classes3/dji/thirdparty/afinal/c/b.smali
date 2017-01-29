.class public Ldji/thirdparty/afinal/c/b;
.super Ldji/thirdparty/afinal/c/a;

# interfaces
.implements Ldji/thirdparty/afinal/c/e;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/c/b$b;,
        Ldji/thirdparty/afinal/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/afinal/c/a",
        "<TE;>;",
        "Ldji/thirdparty/afinal/c/e",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final e:I = 0x8

.field private static final f:J = 0x207cda2e240da08bL


# instance fields
.field private transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient c:I

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldji/thirdparty/afinal/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/thirdparty/afinal/c/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/a;-><init>()V

    .line 164
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/a;-><init>()V

    .line 174
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/b;->a(I)V

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/a;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/b;->a(I)V

    .line 189
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->addAll(Ljava/util/Collection;)Z

    .line 190
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/c/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x8

    .line 104
    if-lt p1, v0, :cond_0

    .line 106
    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    .line 107
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 108
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 109
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 110
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    if-gez v0, :cond_0

    .line 114
    ushr-int/lit8 v0, v0, 0x1

    .line 116
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 838
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 839
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/c/b;->a(I)V

    .line 840
    iput v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 841
    iput v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    .line 844
    :goto_0
    if-ge v0, v1, :cond_0

    .line 845
    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    :cond_0
    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 818
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 821
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 824
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 825
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    :goto_0
    iget v2, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-eq v0, v2, :cond_0

    .line 826
    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 825
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/c/b;I)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/b;->b(I)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
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

    .line 148
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    :goto_0
    return-object p1

    .line 150
    :cond_1
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    sub-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v2, p0, Ldji/thirdparty/afinal/c/b;->c:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v2, p0, Ldji/thirdparty/afinal/c/b;->d:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/thirdparty/afinal/c/b;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    return v0
.end method

.method private b(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/b;->q()V

    .line 508
    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    .line 509
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 510
    iget v4, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 511
    iget v5, p0, Ldji/thirdparty/afinal/c/b;->d:I

    .line 512
    sub-int v6, p1, v4

    and-int/2addr v6, v3

    .line 513
    sub-int v7, v5, p1

    and-int/2addr v7, v3

    .line 516
    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_0

    .line 517
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 520
    :cond_0
    if-ge v6, v7, :cond_2

    .line 521
    if-gt v4, p1, :cond_1

    .line 522
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    :goto_0
    const/4 v1, 0x0

    aput-object v1, v2, v4

    .line 529
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 541
    :goto_1
    return v0

    .line 524
    :cond_1
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    aget-object v1, v2, v3

    aput-object v1, v2, v0

    .line 526
    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 532
    :cond_2
    if-ge p1, v5, :cond_3

    .line 533
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    :goto_2
    move v0, v1

    .line 541
    goto :goto_1

    .line 536
    :cond_3
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    .line 538
    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    goto :goto_2
.end method

.method static synthetic c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    sget-boolean v0, Ldji/thirdparty/afinal/c/b;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 127
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v0

    .line 128
    sub-int v3, v2, v1

    .line 129
    shl-int/lit8 v0, v2, 0x1

    .line 130
    if-gez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v4, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    .line 136
    iput v5, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 137
    iput v2, p0, Ldji/thirdparty/afinal/c/b;->d:I

    .line 138
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 489
    sget-boolean v0, Ldji/thirdparty/afinal/c/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_0
    sget-boolean v0, Ldji/thirdparty/afinal/c/b;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 493
    :cond_1
    sget-boolean v0, Ldji/thirdparty/afinal/c/b;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 494
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 257
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    aput-object p1, v0, v1

    .line 206
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-ne v0, v1, :cond_1

    .line 207
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/b;->p()V

    .line 208
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->b(Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 267
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    aput-object p1, v0, v1

    .line 222
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    if-ne v0, v1, :cond_1

    .line 223
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/b;->p()V

    .line 224
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    iget v2, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 272
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 273
    if-nez v1, :cond_0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 276
    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->a(Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 707
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 708
    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    .line 709
    if-eq v0, v1, :cond_1

    .line 710
    const/4 v2, 0x0

    iput v2, p0, Ldji/thirdparty/afinal/c/b;->d:I

    iput v2, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 712
    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 714
    :cond_0
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 715
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 716
    if-ne v0, v1, :cond_0

    .line 718
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->o()Ldji/thirdparty/afinal/c/b;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 672
    if-nez p1, :cond_0

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 675
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 677
    :goto_1
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 678
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 679
    const/4 v0, 0x1

    goto :goto_0

    .line 680
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 682
    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 281
    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    .line 282
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 283
    if-nez v1, :cond_0

    .line 287
    :goto_0
    return-object v0

    .line 285
    :cond_0
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 286
    iput v2, p0, Ldji/thirdparty/afinal/c/b;->d:I

    move-object v0, v1

    .line 287
    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->b(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    aget-object v0, v0, v1

    .line 295
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 297
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    if-nez p1, :cond_0

    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 334
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    .line 336
    :goto_1
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/b;->b(I)Z

    .line 339
    const/4 v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 307
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 359
    if-nez p1, :cond_0

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 362
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 364
    :goto_1
    iget-object v3, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/b;->b(I)Z

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_1
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->a(Ljava/lang/Object;)V

    .line 472
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->c:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Ldji/thirdparty/afinal/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/c/b$a;-><init>(Ldji/thirdparty/afinal/c/b;Ldji/thirdparty/afinal/c/b$1;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Ldji/thirdparty/afinal/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/c/b$b;-><init>(Ldji/thirdparty/afinal/c/b;Ldji/thirdparty/afinal/c/b$1;)V

    return-object v0
.end method

.method public o()Ldji/thirdparty/afinal/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/afinal/c/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 796
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/c/b;

    .line 797
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    return-object v0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/c/b;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Ldji/thirdparty/afinal/c/b;->d:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/thirdparty/afinal/c/b;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/b;->size()I

    move-result v1

    .line 777
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 778
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 780
    :goto_0
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 781
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 782
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 783
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.class public final Lcom/google/a/c/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/c/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/a/c/b/d;->a:Lcom/google/a/c/b/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    new-instance v1, Lcom/google/a/c/b/b;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/google/a/c/b/b;-><init>(Lcom/google/a/c/b/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private a(I)Lcom/google/a/c/b/b;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/b/b;

    .line 42
    iget-object v1, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    if-gt v0, p1, :cond_0

    .line 43
    new-instance v2, Lcom/google/a/c/b/b;

    iget-object v3, p0, Lcom/google/a/c/b/d;->a:Lcom/google/a/c/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    iget-object v5, p0, Lcom/google/a/c/b/d;->a:Lcom/google/a/c/b/a;

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/google/a/c/b/d;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v7}, Lcom/google/a/c/b/a;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/google/a/c/b/a;->a(I)I

    move-result v5

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/google/a/c/b/b;-><init>(Lcom/google/a/c/b/a;[I)V

    invoke-virtual {v1, v2}, Lcom/google/a/c/b/b;->b(Lcom/google/a/c/b/b;)Lcom/google/a/c/b/b;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/b/b;

    return-object v0
.end method


# virtual methods
.method public a([II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    .line 57
    if-gtz v2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/a/c/b/d;->a(I)Lcom/google/a/c/b/b;

    move-result-object v0

    .line 61
    new-array v3, v2, [I

    .line 62
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v4, Lcom/google/a/c/b/b;

    iget-object v5, p0, Lcom/google/a/c/b/d;->a:Lcom/google/a/c/b/a;

    invoke-direct {v4, v5, v3}, Lcom/google/a/c/b/b;-><init>(Lcom/google/a/c/b/a;[I)V

    .line 64
    invoke-virtual {v4, p2, v6}, Lcom/google/a/c/b/b;->a(II)Lcom/google/a/c/b/b;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/a/c/b/b;->c(Lcom/google/a/c/b/b;)[Lcom/google/a/c/b/b;

    move-result-object v0

    aget-object v0, v0, v6

    .line 66
    invoke-virtual {v0}, Lcom/google/a/c/b/b;->a()[I

    move-result-object v3

    .line 67
    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    .line 68
    :goto_0
    if-ge v0, v4, :cond_2

    .line 69
    add-int v5, v2, v0

    aput v1, p1, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-void
.end method

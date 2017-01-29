.class public final Lcom/google/a/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# static fields
.field private static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/a/i/c/f;III)Lcom/google/a/c/b;
    .locals 12

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/a/i/c/f;->e()Lcom/google/a/i/c/b;

    move-result-object v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {v5}, Lcom/google/a/i/c/b;->b()I

    move-result v6

    .line 92
    invoke-virtual {v5}, Lcom/google/a/i/c/b;->a()I

    move-result v7

    .line 93
    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, v6

    .line 94
    shl-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v7

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 103
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 104
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 106
    new-instance v9, Lcom/google/a/c/b;

    invoke-direct {v9, v2, v3}, Lcom/google/a/c/b;-><init>(II)V

    .line 108
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 110
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    .line 111
    invoke-virtual {v5, v2, v4}, Lcom/google/a/i/c/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 112
    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/google/a/c/b;->a(IIII)V

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 117
    :cond_3
    return-object v9
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/a/a;II)Lcom/google/a/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/i/b;->a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/g;",
            "*>;)",
            "Lcom/google/a/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/a/a;->l:Lcom/google/a/a;

    if-eq p2, v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    sget-object v1, Lcom/google/a/i/a/f;->a:Lcom/google/a/i/a/f;

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eqz p5, :cond_5

    .line 70
    sget-object v0, Lcom/google/a/g;->a:Lcom/google/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/a/f;

    .line 71
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 74
    :cond_4
    sget-object v0, Lcom/google/a/g;->f:Lcom/google/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :goto_0
    invoke-static {p1, v1, p5}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Lcom/google/a/i/a/f;Ljava/util/Map;)Lcom/google/a/i/c/f;

    move-result-object v1

    .line 81
    invoke-static {v1, p3, p4, v0}, Lcom/google/a/i/b;->a(Lcom/google/a/i/c/f;III)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.class public final Lcom/google/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/a/d/c/e;Lcom/google/a/d/c/k;)Lcom/google/a/c/b;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/google/a/d/c/k;->d()I

    move-result v7

    .line 107
    invoke-virtual {p1}, Lcom/google/a/d/c/k;->e()I

    move-result v8

    .line 109
    new-instance v9, Lcom/google/a/i/c/b;

    invoke-virtual {p1}, Lcom/google/a/d/c/k;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/d/c/k;->g()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/google/a/i/c/b;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 113
    :goto_0
    if-ge v6, v8, :cond_6

    .line 116
    iget v0, p1, Lcom/google/a/d/c/k;->c:I

    rem-int v0, v6, v0

    if-nez v0, :cond_9

    move v0, v1

    move v2, v1

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/c/k;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 119
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lcom/google/a/i/c/b;->a(IIZ)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 119
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    .line 125
    :goto_4
    if-ge v5, v7, :cond_4

    .line 127
    iget v3, p1, Lcom/google/a/d/c/k;->b:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {v9, v2, v0, v4}, Lcom/google/a/i/c/b;->a(IIZ)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/google/a/d/c/e;->a(II)Z

    move-result v3

    invoke-virtual {v9, v2, v0, v3}, Lcom/google/a/i/c/b;->a(IIZ)V

    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 134
    iget v2, p1, Lcom/google/a/d/c/k;->b:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/google/a/d/c/k;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_8

    .line 135
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_3

    move v2, v4

    :goto_5
    invoke-virtual {v9, v3, v0, v2}, Lcom/google/a/i/c/b;->a(IIZ)V

    .line 136
    add-int/lit8 v2, v3, 0x1

    .line 125
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v2, v1

    .line 135
    goto :goto_5

    .line 139
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 141
    iget v0, p1, Lcom/google/a/d/c/k;->c:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/google/a/d/c/k;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    move v2, v1

    .line 143
    :goto_7
    invoke-virtual {p1}, Lcom/google/a/d/c/k;->f()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 144
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/a/i/c/b;->a(IIZ)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 147
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 113
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v9}, Lcom/google/a/d/b;->a(Lcom/google/a/i/c/b;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v3

    goto :goto_8

    :cond_8
    move v2, v3

    goto :goto_6

    :cond_9
    move v0, v5

    goto :goto_3
.end method

.method private static a(Lcom/google/a/i/c/b;)Lcom/google/a/c/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/google/a/i/c/b;->b()I

    move-result v3

    .line 162
    invoke-virtual {p0}, Lcom/google/a/i/c/b;->a()I

    move-result v4

    .line 164
    new-instance v5, Lcom/google/a/c/b;

    invoke-direct {v5, v3, v4}, Lcom/google/a/c/b;-><init>(II)V

    .line 165
    invoke-virtual {v5}, Lcom/google/a/c/b;->a()V

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 167
    :goto_1
    if-ge v0, v4, :cond_1

    .line 169
    invoke-virtual {p0, v2, v0}, Lcom/google/a/i/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 170
    invoke-virtual {v5, v2, v0}, Lcom/google/a/c/b;->b(II)V

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :cond_2
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/a/a;II)Lcom/google/a/c/b;
    .locals 6

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/d/b;->a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;
    .locals 6
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

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/a/a;->f:Lcom/google/a/a;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 58
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

    .line 62
    :cond_3
    sget-object v1, Lcom/google/a/d/c/l;->a:Lcom/google/a/d/c/l;

    .line 65
    if-eqz p5, :cond_7

    .line 66
    sget-object v0, Lcom/google/a/g;->c:Lcom/google/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/c/l;

    .line 67
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 70
    :cond_4
    sget-object v0, Lcom/google/a/g;->d:Lcom/google/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f;

    .line 71
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 74
    :goto_0
    sget-object v0, Lcom/google/a/g;->e:Lcom/google/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f;

    .line 75
    if-eqz v0, :cond_5

    move-object v3, v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lcom/google/a/d/c/j;->a(Ljava/lang/String;Lcom/google/a/d/c/l;Lcom/google/a/f;Lcom/google/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Lcom/google/a/d/c/k;->a(ILcom/google/a/d/c/l;Lcom/google/a/f;Lcom/google/a/f;Z)Lcom/google/a/d/c/k;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/a/d/c/i;->a(Ljava/lang/String;Lcom/google/a/d/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/google/a/d/c/e;

    invoke-virtual {v1}, Lcom/google/a/d/c/k;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/a/d/c/k;->e()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/a/d/c/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v2}, Lcom/google/a/d/c/e;->d()V

    .line 95
    invoke-static {v2, v1}, Lcom/google/a/d/b;->a(Lcom/google/a/d/c/e;Lcom/google/a/d/c/k;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.class public final Lcom/google/a/h/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/h/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/google/a/h/a/a/b;->a:Lcom/google/a/h/a/a/b;

    iput-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    .line 36
    return-void
.end method

.method private a(Lcom/google/a/h/a/a/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v2

    .line 145
    new-array v3, v2, [I

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4}, Lcom/google/a/h/a/a/b;->c()I

    move-result v4

    if-ge v0, v4, :cond_1

    if-ge v1, v2, :cond_1

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 149
    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v0}, Lcom/google/a/h/a/a/b;->c(I)I

    move-result v4

    aput v4, v3, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    if-eq v1, v2, :cond_2

    .line 154
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 156
    :cond_2
    return-object v3
.end method

.method private a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p2}, Lcom/google/a/h/a/a/c;->b()I

    move-result v2

    .line 163
    new-array v3, v2, [I

    .line 164
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 165
    sub-int v4, v2, v0

    iget-object v5, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {p2, v0}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v5

    aput v5, v3, v4

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Lcom/google/a/h/a/a/c;

    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v2, v0, v3}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    .line 171
    array-length v3, p3

    .line 172
    new-array v4, v3, [I

    move v0, v1

    .line 173
    :goto_1
    if-ge v0, v3, :cond_1

    .line 174
    iget-object v5, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v6, p3, v0

    invoke-virtual {v5, v6}, Lcom/google/a/h/a/a/b;->c(I)I

    move-result v5

    .line 175
    iget-object v6, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {p1, v5}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v6

    .line 176
    iget-object v7, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v2, v5}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/a/h/a/a/b;->c(I)I

    move-result v5

    .line 177
    iget-object v7, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v7, v6, v5}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v5

    aput v5, v4, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    return-object v4
.end method

.method private a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;I)[Lcom/google/a/h/a/a/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/h/a/a/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/h/a/a/b;->a()Lcom/google/a/h/a/a/c;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/h/a/a/b;->b()Lcom/google/a/h/a/a/c;

    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v2}, Lcom/google/a/h/a/a/b;->a()Lcom/google/a/h/a/a/c;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v4, v3}, Lcom/google/a/h/a/a/b;->c(I)I

    move-result v4

    move-object v3, v2

    move-object v2, p2

    .line 121
    :goto_2
    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/a/h/a/a/c;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 123
    iget-object v6, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v2}, Lcom/google/a/h/a/a/c;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/google/a/h/a/a/b;->d(II)I

    move-result v6

    .line 124
    iget-object v7, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v7, v5, v6}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/a/h/a/a/c;->a(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v3

    .line 125
    invoke-virtual {p1, v5, v6}, Lcom/google/a/h/a/a/c;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v2

    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/a/h/a/a/c;->b(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/h/a/a/c;->d()Lcom/google/a/h/a/a/c;

    move-result-object v1

    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 129
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/a/h/a/a/c;->a(I)I

    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v2, v1}, Lcom/google/a/h/a/a/b;->c(I)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/a/h/a/a/c;->c(I)Lcom/google/a/h/a/a/c;

    move-result-object v1

    .line 139
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/h/a/a/c;

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v4, Lcom/google/a/h/a/a/c;

    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v4, v0, p1}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    .line 46
    new-array v5, p2, [I

    move v3, p2

    move v0, v2

    .line 48
    :goto_0
    if-lez v3, :cond_1

    .line 49
    iget-object v6, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v6, v3}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/a/h/a/a/c;->b(I)I

    move-result v6

    .line 50
    sub-int v7, p2, v3

    aput v6, v5, v7

    .line 51
    if-eqz v6, :cond_0

    move v0, v1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 88
    :goto_1
    return v2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/h/a/a/b;->b()Lcom/google/a/h/a/a/c;

    move-result-object v0

    .line 61
    array-length v4, p3

    move-object v3, v0

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget v6, p3, v0

    .line 62
    iget-object v7, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    sub-int v6, v8, v6

    invoke-virtual {v7, v6}, Lcom/google/a/h/a/a/b;->a(I)I

    move-result v6

    .line 64
    new-instance v7, Lcom/google/a/h/a/a/c;

    iget-object v8, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    const/4 v9, 0x2

    new-array v9, v9, [I

    iget-object v10, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v10, v2, v6}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v6

    aput v6, v9, v2

    aput v1, v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    .line 65
    invoke-virtual {v3, v7}, Lcom/google/a/h/a/a/c;->c(Lcom/google/a/h/a/a/c;)Lcom/google/a/h/a/a/c;

    move-result-object v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    new-instance v0, Lcom/google/a/h/a/a/c;

    iget-object v3, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-direct {v0, v3, v5}, Lcom/google/a/h/a/a/c;-><init>(Lcom/google/a/h/a/a/b;[I)V

    .line 71
    iget-object v3, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    invoke-virtual {v3, p2, v1}, Lcom/google/a/h/a/a/b;->a(II)Lcom/google/a/h/a/a/c;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;I)[Lcom/google/a/h/a/a/c;

    move-result-object v0

    .line 73
    aget-object v3, v0, v2

    .line 74
    aget-object v0, v0, v1

    .line 78
    invoke-direct {p0, v3}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;)[I

    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v3, v1}, Lcom/google/a/h/a/a/a;->a(Lcom/google/a/h/a/a/c;Lcom/google/a/h/a/a/c;[I)[I

    move-result-object v3

    move v0, v2

    .line 81
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 82
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v5, v1, v0

    invoke-virtual {v4, v5}, Lcom/google/a/h/a/a/b;->b(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 83
    if-gez v2, :cond_4

    .line 84
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 86
    :cond_4
    iget-object v4, p0, Lcom/google/a/h/a/a/a;->a:Lcom/google/a/h/a/a/b;

    aget v5, p1, v2

    aget v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/h/a/a/b;->c(II)I

    move-result v4

    aput v4, p1, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_5
    array-length v2, v1

    goto :goto_1
.end method

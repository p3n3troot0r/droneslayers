.class public final Lcom/google/a/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/a/c/b/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    .line 47
    return-void
.end method

.method private a(Lcom/google/a/c/b/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/c/b/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v3

    .line 146
    if-ne v3, v0, :cond_0

    .line 147
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/google/a/c/b/b;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-array v2, v3, [I

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v4}, Lcom/google/a/c/b/a;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/a/c/b/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 153
    iget-object v4, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v4, v0}, Lcom/google/a/c/b/a;->c(I)I

    move-result v4

    aput v4, v2, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    if-eq v1, v3, :cond_3

    .line 158
    new-instance v0, Lcom/google/a/c/b/e;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/a/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 160
    goto :goto_0
.end method

.method private a(Lcom/google/a/c/b/b;[I)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 165
    array-length v5, p2

    .line 166
    new-array v6, v5, [I

    move v4, v3

    .line 167
    :goto_0
    if-ge v4, v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/a/c/b/a;->c(I)I

    move-result v7

    .line 169
    const/4 v1, 0x1

    move v2, v3

    .line 170
    :goto_1
    if-ge v2, v5, :cond_1

    .line 171
    if-eq v4, v2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/google/a/c/b/a;->c(II)I

    move-result v0

    .line 177
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 178
    :goto_2
    iget-object v8, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v8, v1, v0}, Lcom/google/a/c/b/a;->c(II)I

    move-result v0

    .line 170
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {p1, v7}, Lcom/google/a/c/b/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v8, v1}, Lcom/google/a/c/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/a/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 183
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v0}, Lcom/google/a/c/b/a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/google/a/c/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 167
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 187
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/google/a/c/b/b;Lcom/google/a/c/b/b;I)[Lcom/google/a/c/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/c/b/e;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/c/b/b;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v0}, Lcom/google/a/c/b/a;->a()Lcom/google/a/c/b/b;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v0}, Lcom/google/a/c/b/a;->b()Lcom/google/a/c/b/b;

    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/a/c/b/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    new-instance v0, Lcom/google/a/c/b/e;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/a/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v2}, Lcom/google/a/c/b/a;->a()Lcom/google/a/c/b/b;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/a/c/b/b;->a(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v4, v3}, Lcom/google/a/c/b/a;->c(I)I

    move-result v4

    move-object v3, v2

    move-object v2, p2

    .line 118
    :goto_2
    invoke-virtual {v2}, Lcom/google/a/c/b/b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/google/a/c/b/b;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    invoke-virtual {v2}, Lcom/google/a/c/b/b;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 120
    iget-object v6, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v2}, Lcom/google/a/c/b/b;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/a/c/b/b;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/google/a/c/b/a;->c(II)I

    move-result v6

    .line 121
    iget-object v7, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/google/a/c/b/a;->a(II)Lcom/google/a/c/b/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/a/c/b/b;->a(Lcom/google/a/c/b/b;)Lcom/google/a/c/b/b;

    move-result-object v3

    .line 122
    invoke-virtual {p1, v5, v6}, Lcom/google/a/c/b/b;->a(II)Lcom/google/a/c/b/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/a/c/b/b;->a(Lcom/google/a/c/b/b;)Lcom/google/a/c/b/b;

    move-result-object v2

    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/a/c/b/b;->b(Lcom/google/a/c/b/b;)Lcom/google/a/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/a/c/b/b;->a(Lcom/google/a/c/b/b;)Lcom/google/a/c/b/b;

    move-result-object v1

    .line 127
    invoke-virtual {v2}, Lcom/google/a/c/b/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/c/b/b;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/a/c/b/b;->a(I)I

    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    new-instance v0, Lcom/google/a/c/b/e;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/a/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v2, v1}, Lcom/google/a/c/b/a;->c(I)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/a/c/b/b;->c(I)Lcom/google/a/c/b/b;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/a/c/b/b;->c(I)Lcom/google/a/c/b/b;

    move-result-object v1

    .line 140
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/c/b/b;

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/c/b/e;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v4, Lcom/google/a/c/b/b;

    iget-object v0, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-direct {v4, v0, p1}, Lcom/google/a/c/b/b;-><init>(Lcom/google/a/c/b/a;[I)V

    .line 60
    new-array v5, p2, [I

    move v2, v1

    move v0, v3

    .line 62
    :goto_0
    if-ge v2, p2, :cond_1

    .line 63
    iget-object v6, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    iget-object v7, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v7}, Lcom/google/a/c/b/a;->d()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/google/a/c/b/a;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/a/c/b/b;->b(I)I

    move-result v6

    .line 64
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v6, v5, v7

    .line 65
    if-eqz v6, :cond_0

    move v0, v1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance v0, Lcom/google/a/c/b/b;

    iget-object v2, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-direct {v0, v2, v5}, Lcom/google/a/c/b/b;-><init>(Lcom/google/a/c/b/a;[I)V

    .line 73
    iget-object v2, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    invoke-virtual {v2, p2, v3}, Lcom/google/a/c/b/a;->a(II)Lcom/google/a/c/b/b;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/google/a/c/b/c;->a(Lcom/google/a/c/b/b;Lcom/google/a/c/b/b;I)[Lcom/google/a/c/b/b;

    move-result-object v0

    .line 75
    aget-object v2, v0, v1

    .line 76
    aget-object v0, v0, v3

    .line 77
    invoke-direct {p0, v2}, Lcom/google/a/c/b/c;->a(Lcom/google/a/c/b/b;)[I

    move-result-object v2

    .line 78
    invoke-direct {p0, v0, v2}, Lcom/google/a/c/b/c;->a(Lcom/google/a/c/b/b;[I)[I

    move-result-object v0

    .line 79
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 80
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/a/c/b/c;->a:Lcom/google/a/c/b/a;

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/google/a/c/b/a;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 81
    if-gez v3, :cond_4

    .line 82
    new-instance v0, Lcom/google/a/c/b/e;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/a/c/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    aget v4, p1, v3

    aget v5, v0, v1

    invoke-static {v4, v5}, Lcom/google/a/c/b/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

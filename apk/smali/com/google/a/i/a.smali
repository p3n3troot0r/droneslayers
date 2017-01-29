.class public Lcom/google/a/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/p;


# static fields
.field private static final a:[Lcom/google/a/t;


# instance fields
.field private final b:Lcom/google/a/i/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/t;

    sput-object v0, Lcom/google/a/i/a;->a:[Lcom/google/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/a/i/a/e;

    invoke-direct {v0}, Lcom/google/a/i/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/i/a;->b:Lcom/google/a/i/a/e;

    return-void
.end method

.method private static a([ILcom/google/a/c/b;)F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Lcom/google/a/c/b;->g()I

    move-result v7

    .line 194
    invoke-virtual {p1}, Lcom/google/a/c/b;->f()I

    move-result v8

    .line 195
    aget v3, p0, v2

    .line 196
    aget v0, p0, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    .line 199
    :goto_0
    if-ge v6, v8, :cond_0

    if-ge v5, v7, :cond_0

    .line 200
    invoke-virtual {p1, v6, v5}, Lcom/google/a/c/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    .line 201
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    .line 209
    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    .line 210
    :cond_1
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 204
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    .line 206
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 207
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 212
    :cond_4
    aget v0, p0, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/google/a/c/b;)Lcom/google/a/c/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/google/a/c/b;->d()[I

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/a/c/b;->e()[I

    move-result-object v1

    .line 122
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 126
    :cond_1
    invoke-static {v0, p0}, Lcom/google/a/i/a;->a([ILcom/google/a/c/b;)F

    move-result v5

    .line 128
    aget v3, v0, v4

    .line 129
    aget v6, v1, v4

    .line 130
    aget v4, v0, v2

    .line 131
    aget v0, v1, v2

    .line 134
    if-ge v4, v0, :cond_2

    if-lt v3, v6, :cond_3

    .line 135
    :cond_2
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 138
    :cond_3
    sub-int v1, v6, v3

    sub-int v7, v0, v4

    if-eq v1, v7, :cond_4

    .line 141
    sub-int v0, v6, v3

    add-int/2addr v0, v4

    .line 144
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 145
    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 146
    if-lez v7, :cond_5

    if-gtz v8, :cond_6

    .line 147
    :cond_5
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 149
    :cond_6
    if-eq v8, v7, :cond_7

    .line 151
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 157
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v9, v1

    .line 158
    add-int v1, v3, v9

    .line 159
    add-int v3, v4, v9

    .line 162
    add-int/lit8 v4, v7, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 163
    if-lez v0, :cond_e

    .line 164
    if-le v0, v9, :cond_8

    .line 166
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 168
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 170
    :goto_0
    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v6, -0x1

    sub-int/2addr v0, v3

    .line 171
    if-lez v0, :cond_d

    .line 172
    if-le v0, v9, :cond_9

    .line 174
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 176
    :cond_9
    sub-int v0, v1, v0

    .line 180
    :goto_1
    new-instance v6, Lcom/google/a/c/b;

    invoke-direct {v6, v7, v8}, Lcom/google/a/c/b;-><init>(II)V

    move v3, v2

    .line 181
    :goto_2
    if-ge v3, v8, :cond_c

    .line 182
    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v9, v0, v1

    move v1, v2

    .line 183
    :goto_3
    if-ge v1, v7, :cond_b

    .line 184
    int-to-float v10, v1

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v4

    invoke-virtual {p0, v10, v9}, Lcom/google/a/c/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 185
    invoke-virtual {v6, v1, v3}, Lcom/google/a/c/b;->b(II)V

    .line 183
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 181
    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 189
    :cond_c
    return-object v6

    :cond_d
    move v0, v1

    goto :goto_1

    :cond_e
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/c;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/i/a;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_4

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/i/a;->a(Lcom/google/a/c/b;)Lcom/google/a/c/b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/a/i/a;->b:Lcom/google/a/i/a/e;

    invoke-virtual {v1, v0, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/google/a/i/a;->a:[Lcom/google/a/t;

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/google/a/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/a/i/a/i;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/google/a/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/a/i;

    invoke-virtual {v0, v1}, Lcom/google/a/i/a/i;->a([Lcom/google/a/t;)V

    .line 87
    :cond_0
    new-instance v0, Lcom/google/a/r;

    invoke-virtual {v2}, Lcom/google/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/a/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 88
    invoke-virtual {v2}, Lcom/google/a/c/e;->c()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    sget-object v3, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-virtual {v0, v3, v1}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    sget-object v3, Lcom/google/a/s;->d:Lcom/google/a/s;

    invoke-virtual {v0, v3, v1}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/a/c/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    sget-object v1, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-virtual {v2}, Lcom/google/a/c/e;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/google/a/s;->k:Lcom/google/a/s;

    invoke-virtual {v2}, Lcom/google/a/c/e;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/google/a/i/b/c;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/i/b/c;-><init>(Lcom/google/a/c/b;)V

    invoke-virtual {v0, p2}, Lcom/google/a/i/b/c;->b(Ljava/util/Map;)Lcom/google/a/c/g;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/a/i/a;->b:Lcom/google/a/i/a/e;

    invoke-virtual {v0}, Lcom/google/a/c/g;->d()Lcom/google/a/c/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/a/c/g;->e()[Lcom/google/a/t;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final b()Lcom/google/a/i/a/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/i/a;->b:Lcom/google/a/i/a/e;

    return-object v0
.end method

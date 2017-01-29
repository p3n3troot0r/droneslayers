.class final Lcom/google/a/h/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lcom/google/a/h/a/a;

.field private final c:[Lcom/google/a/h/a/g;

.field private d:Lcom/google/a/h/a/c;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/a/h/a/a;Lcom/google/a/h/a/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/a/h/a/f;->b:Lcom/google/a/h/a/a;

    .line 37
    invoke-virtual {p1}, Lcom/google/a/h/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/google/a/h/a/f;->e:I

    .line 38
    iput-object p2, p0, Lcom/google/a/h/a/f;->d:Lcom/google/a/h/a/c;

    .line 39
    iget v0, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/a/h/a/g;

    iput-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    .line 40
    return-void
.end method

.method private static a(IILcom/google/a/h/a/d;)I
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/google/a/h/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/a/h/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p2, p0}, Lcom/google/a/h/a/d;->b(I)V

    .line 178
    const/4 p1, 0x0

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(II[Lcom/google/a/h/a/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 187
    aget-object v3, p3, p2

    .line 188
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v0

    .line 194
    :goto_0
    const/16 v4, 0xe

    new-array v4, v4, [Lcom/google/a/h/a/d;

    .line 196
    const/4 v5, 0x2

    aget-object v6, v1, p2

    aput-object v6, v4, v5

    .line 197
    const/4 v5, 0x3

    aget-object v6, v0, p2

    aput-object v6, v4, v5

    .line 199
    if-lez p2, :cond_0

    .line 200
    add-int/lit8 v5, p2, -0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v2

    .line 201
    const/4 v5, 0x4

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 202
    const/4 v5, 0x5

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 204
    :cond_0
    if-le p2, v7, :cond_1

    .line 205
    const/16 v5, 0x8

    add-int/lit8 v6, p2, -0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    .line 206
    const/16 v5, 0xa

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 207
    const/16 v5, 0xb

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 209
    :cond_1
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge p2, v5, :cond_2

    .line 210
    add-int/lit8 v5, p2, 0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v7

    .line 211
    const/4 v5, 0x6

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 212
    const/4 v5, 0x7

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 214
    :cond_2
    array-length v5, p3

    add-int/lit8 v5, v5, -0x2

    if-ge p2, v5, :cond_3

    .line 215
    const/16 v5, 0x9

    add-int/lit8 v6, p2, 0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    .line 216
    const/16 v5, 0xc

    add-int/lit8 v6, p2, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v5

    .line 217
    const/16 v1, 0xd

    add-int/lit8 v5, p2, 0x2

    aget-object v0, v0, v5

    aput-object v0, v4, v1

    .line 219
    :cond_3
    array-length v1, v4

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, v4, v0

    .line 220
    invoke-static {v3, v2}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/d;Lcom/google/a/h/a/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    :cond_4
    return-void

    .line 219
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/a/h/a/g;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    check-cast p1, Lcom/google/a/h/a/h;

    iget-object v0, p0, Lcom/google/a/h/a/f;->b:Lcom/google/a/h/a/a;

    invoke-virtual {p1, v0}, Lcom/google/a/h/a/h;->a(Lcom/google/a/h/a/a;)I

    .line 59
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/a/h/a/d;Lcom/google/a/h/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/h/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/h/a/d;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/h/a/d;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/google/a/h/a/d;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/h/a/d;->b(I)V

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/a/h/a/f;->g()I

    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 84
    :goto_0
    return v2

    .line 73
    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v4

    move v1, v2

    .line 75
    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 76
    aget-object v5, v4, v1

    if-nez v5, :cond_2

    .line 75
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_2
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-direct {p0, v0, v1, v4}, Lcom/google/a/h/a/f;->a(II[Lcom/google/a/h/a/d;)V

    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 84
    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/a/h/a/f;->h()V

    .line 93
    invoke-direct {p0}, Lcom/google/a/h/a/f;->j()I

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/google/a/h/a/f;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v2, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v2

    .line 102
    iget-object v1, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v3, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v3

    .line 103
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 104
    aget-object v1, v2, v0

    if-eqz v1, :cond_4

    aget-object v1, v3, v0

    if-eqz v1, :cond_4

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google/a/h/a/d;->h()I

    move-result v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/google/a/h/a/d;->h()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 107
    const/4 v1, 0x1

    :goto_1
    iget v4, p0, Lcom/google/a/h/a/f;->e:I

    if-gt v1, v4, :cond_4

    .line 108
    iget-object v4, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v4

    aget-object v4, v4, v0

    .line 109
    if-nez v4, :cond_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_3
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/a/h/a/d;->b(I)V

    .line 113
    invoke-virtual {v4}, Lcom/google/a/h/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    iget-object v4, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v2, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v2, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 127
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    .line 128
    aget-object v3, v5, v0

    if-nez v3, :cond_1

    .line 127
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/a/h/a/d;->h()I

    move-result v6

    .line 133
    iget v3, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_3
    if-lez v4, :cond_4

    const/4 v7, 0x2

    if-ge v2, v7, :cond_4

    .line 134
    iget-object v7, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v7

    aget-object v7, v7, v0

    .line 135
    if-eqz v7, :cond_2

    .line 136
    invoke-static {v6, v2, v7}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v2

    .line 137
    invoke-virtual {v7}, Lcom/google/a/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 143
    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method private j()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 152
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    .line 153
    aget-object v3, v5, v0

    if-nez v3, :cond_1

    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/a/h/a/d;->h()I

    move-result v6

    .line 158
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_3
    iget v7, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v7, v7, 0x1

    if-ge v2, v7, :cond_4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_4

    .line 159
    iget-object v7, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v7

    aget-object v7, v7, v0

    .line 160
    if-eqz v7, :cond_2

    .line 161
    invoke-static {v6, v3, v7}, Lcom/google/a/h/a/f;->a(IILcom/google/a/h/a/d;)I

    move-result v3

    .line 162
    invoke-virtual {v7}, Lcom/google/a/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 168
    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method a(I)Lcom/google/a/h/a/g;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/google/a/h/a/g;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aput-object p2, v0, p1

    .line 262
    return-void
.end method

.method public a(Lcom/google/a/h/a/c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/a/h/a/f;->d:Lcom/google/a/h/a/c;

    .line 254
    return-void
.end method

.method a()[Lcom/google/a/h/a/g;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    .line 44
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v1, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/g;)V

    .line 45
    const/16 v0, 0x3a0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/google/a/h/a/f;->f()I

    move-result v1

    .line 50
    if-lez v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/google/a/h/a/f;->e:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:Lcom/google/a/h/a/a;

    invoke-virtual {v0}, Lcom/google/a/h/a/a;->c()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/a/h/a/f;->b:Lcom/google/a/h/a/a;

    invoke-virtual {v0}, Lcom/google/a/h/a/a;->b()I

    move-result v0

    return v0
.end method

.method e()Lcom/google/a/h/a/c;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/a/h/a/f;->d:Lcom/google/a/h/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    iget v1, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 275
    :goto_0
    invoke-virtual {v0}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 276
    const-string v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_1
    iget v5, p0, Lcom/google/a/h/a/f;->e:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    .line 278
    iget-object v5, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    .line 279
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v5, p0, Lcom/google/a/h/a/f;->c:[Lcom/google/a/h/a/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v5

    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_2

    .line 284
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 287
    :cond_2
    const-string v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/google/a/h/a/d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 289
    :cond_3
    const-string v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method

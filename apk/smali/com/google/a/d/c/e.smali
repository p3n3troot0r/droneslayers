.class public Lcom/google/a/d/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/a/d/c/e;->a:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, Lcom/google/a/d/c/e;->c:I

    .line 41
    iput p3, p0, Lcom/google/a/d/c/e;->b:I

    .line 42
    mul-int v0, p2, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/a/d/c/e;->d:[B

    .line 43
    iget-object v0, p0, Lcom/google/a/d/c/e;->d:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 156
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 157
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 158
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 159
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 160
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 161
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 162
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v5, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 163
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 144
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 145
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 146
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 147
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 148
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 149
    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 150
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 151
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 152
    return-void
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 122
    if-gez p1, :cond_2

    .line 123
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int v1, p1, v0

    .line 124
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 126
    :goto_0
    if-gez v0, :cond_0

    .line 127
    iget v3, p0, Lcom/google/a/d/c/e;->c:I

    add-int/2addr v0, v3

    .line 128
    iget v3, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/google/a/d/c/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 132
    rsub-int/lit8 v4, p4, 0x8

    shl-int v4, v2, v4

    and-int/2addr v3, v4

    .line 133
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/d/c/e;->a(IIZ)V

    .line 134
    return-void

    .line 133
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 167
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 168
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 169
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 170
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 171
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 172
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 173
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 174
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 178
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 179
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 180
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 181
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 182
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 183
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 184
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v5, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 185
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 189
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 190
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x3

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 191
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 192
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 193
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x6

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 194
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 195
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/a/d/c/e;->a(IIII)V

    .line 196
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/a/d/c/e;->b:I

    return v0
.end method

.method final a(IIZ)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/a/d/c/e;->d:[B

    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-byte v0, v1, v2

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lcom/google/a/d/c/e;->d:[B

    iget v2, p0, Lcom/google/a/d/c/e;->c:I

    mul-int/2addr v2, p2

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    return v0
.end method

.method final b(II)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/d/c/e;->d:[B

    iget v1, p0, Lcom/google/a/d/c/e;->c:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a/d/c/e;->d:[B

    return-object v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 71
    move v1, v2

    move v3, v0

    .line 77
    :cond_0
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_1

    .line 78
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/a/d/c/e;->a(I)V

    move v3, v4

    .line 80
    :cond_1
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_2

    iget v4, p0, Lcom/google/a/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 81
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/a/d/c/e;->b(I)V

    move v3, v4

    .line 83
    :cond_2
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_3

    if-nez v0, :cond_3

    iget v4, p0, Lcom/google/a/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x8

    if-ne v4, v2, :cond_3

    .line 84
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/a/d/c/e;->c(I)V

    move v3, v4

    .line 86
    :cond_3
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v4, v4, 0x4

    if-ne v1, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget v4, p0, Lcom/google/a/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    .line 87
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/a/d/c/e;->d(I)V

    move v3, v4

    .line 91
    :cond_4
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    if-ge v1, v4, :cond_5

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/google/a/d/c/e;->b(II)Z

    move-result v4

    if-nez v4, :cond_5

    .line 92
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/google/a/d/c/e;->a(III)V

    move v3, v4

    .line 94
    :cond_5
    add-int/lit8 v1, v1, -0x2

    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    if-ltz v1, :cond_6

    iget v4, p0, Lcom/google/a/d/c/e;->c:I

    if-lt v0, v4, :cond_4

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/lit8 v0, v0, 0x3

    move v4, v1

    move v1, v0

    move v0, v3

    .line 102
    :goto_0
    if-ltz v4, :cond_a

    iget v3, p0, Lcom/google/a/d/c/e;->c:I

    if-ge v1, v3, :cond_a

    invoke-virtual {p0, v1, v4}, Lcom/google/a/d/c/e;->b(II)Z

    move-result v3

    if-nez v3, :cond_a

    .line 103
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v4, v1, v0}, Lcom/google/a/d/c/e;->a(III)V

    .line 105
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 106
    add-int/lit8 v0, v1, -0x2

    .line 107
    iget v1, p0, Lcom/google/a/d/c/e;->b:I

    if-ge v4, v1, :cond_7

    if-gez v0, :cond_9

    .line 108
    :cond_7
    add-int/lit8 v1, v4, 0x3

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 112
    iget v4, p0, Lcom/google/a/d/c/e;->b:I

    if-lt v1, v4, :cond_0

    iget v4, p0, Lcom/google/a/d/c/e;->c:I

    if-lt v0, v4, :cond_0

    .line 115
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/d/c/e;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/a/d/c/e;->a(IIZ)V

    .line 117
    iget v0, p0, Lcom/google/a/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/google/a/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/a/d/c/e;->a(IIZ)V

    .line 119
    :cond_8
    return-void

    :cond_9
    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_1
.end method

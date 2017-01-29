.class public Llecho/lib/hellocharts/model/e;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Llecho/lib/hellocharts/model/q;

.field private m:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->j:I

    .line 54
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    .line 55
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    .line 59
    invoke-virtual {p0, v1, v1, v1}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 60
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->j:I

    .line 54
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    .line 55
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 64
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->j:I

    .line 54
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    .line 55
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 68
    invoke-virtual {p0, p4}, Llecho/lib/hellocharts/model/e;->a(I)Llecho/lib/hellocharts/model/e;

    .line 69
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/e;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->j:I

    .line 54
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    .line 55
    sget-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    .line 72
    iget v0, p1, Llecho/lib/hellocharts/model/e;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/e;->b:F

    iget v2, p1, Llecho/lib/hellocharts/model/e;->c:F

    invoke-virtual {p0, v0, v1, v2}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 73
    iget v0, p1, Llecho/lib/hellocharts/model/e;->j:I

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/e;->a(I)Llecho/lib/hellocharts/model/e;

    .line 74
    iget-object v0, p1, Llecho/lib/hellocharts/model/e;->m:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->m:[C

    .line 75
    return-void
.end method


# virtual methods
.method public a(FFF)Llecho/lib/hellocharts/model/e;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput p1, p0, Llecho/lib/hellocharts/model/e;->a:F

    .line 89
    iput p2, p0, Llecho/lib/hellocharts/model/e;->b:F

    .line 90
    iput p3, p0, Llecho/lib/hellocharts/model/e;->c:F

    .line 91
    iput p1, p0, Llecho/lib/hellocharts/model/e;->d:F

    .line 92
    iput p2, p0, Llecho/lib/hellocharts/model/e;->e:F

    .line 93
    iput p3, p0, Llecho/lib/hellocharts/model/e;->f:F

    .line 94
    iput v0, p0, Llecho/lib/hellocharts/model/e;->g:F

    .line 95
    iput v0, p0, Llecho/lib/hellocharts/model/e;->h:F

    .line 96
    iput v0, p0, Llecho/lib/hellocharts/model/e;->i:F

    .line 97
    return-object p0
.end method

.method public a(I)Llecho/lib/hellocharts/model/e;
    .locals 1

    .prologue
    .line 128
    iput p1, p0, Llecho/lib/hellocharts/model/e;->j:I

    .line 129
    invoke-static {p1}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    .line 130
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/e;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/e;->m:[C

    .line 153
    return-object p0
.end method

.method public a(Llecho/lib/hellocharts/model/q;)Llecho/lib/hellocharts/model/e;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    .line 143
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/model/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Llecho/lib/hellocharts/model/e;->m:[C

    .line 163
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 84
    iget v0, p0, Llecho/lib/hellocharts/model/e;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/e;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/model/e;->e:F

    iget v2, p0, Llecho/lib/hellocharts/model/e;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Llecho/lib/hellocharts/model/e;->f:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->i:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 85
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Llecho/lib/hellocharts/model/e;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/e;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/e;->a:F

    .line 79
    iget v0, p0, Llecho/lib/hellocharts/model/e;->e:F

    iget v1, p0, Llecho/lib/hellocharts/model/e;->h:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/e;->b:F

    .line 80
    iget v0, p0, Llecho/lib/hellocharts/model/e;->f:F

    iget v1, p0, Llecho/lib/hellocharts/model/e;->i:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/e;->c:F

    .line 81
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Llecho/lib/hellocharts/model/e;->a:F

    return v0
.end method

.method public b(FFF)Llecho/lib/hellocharts/model/e;
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Llecho/lib/hellocharts/model/e;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/e;->b:F

    iget v2, p0, Llecho/lib/hellocharts/model/e;->c:F

    invoke-virtual {p0, v0, v1, v2}, Llecho/lib/hellocharts/model/e;->a(FFF)Llecho/lib/hellocharts/model/e;

    .line 105
    iget v0, p0, Llecho/lib/hellocharts/model/e;->d:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/e;->g:F

    .line 106
    iget v0, p0, Llecho/lib/hellocharts/model/e;->e:F

    sub-float v0, p2, v0

    iput v0, p0, Llecho/lib/hellocharts/model/e;->h:F

    .line 107
    iget v0, p0, Llecho/lib/hellocharts/model/e;->f:F

    sub-float v0, p3, v0

    iput v0, p0, Llecho/lib/hellocharts/model/e;->i:F

    .line 108
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Llecho/lib/hellocharts/model/e;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Llecho/lib/hellocharts/model/e;->c:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Llecho/lib/hellocharts/model/e;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 176
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/e;

    .line 178
    iget v2, p0, Llecho/lib/hellocharts/model/e;->j:I

    iget v3, p1, Llecho/lib/hellocharts/model/e;->j:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 179
    :cond_4
    iget v2, p0, Llecho/lib/hellocharts/model/e;->k:I

    iget v3, p1, Llecho/lib/hellocharts/model/e;->k:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 180
    :cond_5
    iget v2, p1, Llecho/lib/hellocharts/model/e;->g:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 181
    :cond_6
    iget v2, p1, Llecho/lib/hellocharts/model/e;->h:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->h:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 182
    :cond_7
    iget v2, p1, Llecho/lib/hellocharts/model/e;->i:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 183
    :cond_8
    iget v2, p1, Llecho/lib/hellocharts/model/e;->d:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 184
    :cond_9
    iget v2, p1, Llecho/lib/hellocharts/model/e;->e:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 185
    :cond_a
    iget v2, p1, Llecho/lib/hellocharts/model/e;->f:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 186
    :cond_b
    iget v2, p1, Llecho/lib/hellocharts/model/e;->a:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 187
    :cond_c
    iget v2, p1, Llecho/lib/hellocharts/model/e;->b:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 188
    :cond_d
    iget v2, p1, Llecho/lib/hellocharts/model/e;->c:F

    iget v3, p0, Llecho/lib/hellocharts/model/e;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Llecho/lib/hellocharts/model/e;->m:[C

    iget-object v3, p1, Llecho/lib/hellocharts/model/e;->m:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 190
    :cond_f
    iget-object v2, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    iget-object v3, p1, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Llecho/lib/hellocharts/model/e;->k:I

    return v0
.end method

.method public g()Llecho/lib/hellocharts/model/q;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    return-object v0
.end method

.method public h()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Llecho/lib/hellocharts/model/e;->m:[C

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 197
    iget v0, p0, Llecho/lib/hellocharts/model/e;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Llecho/lib/hellocharts/model/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 198
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Llecho/lib/hellocharts/model/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Llecho/lib/hellocharts/model/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Llecho/lib/hellocharts/model/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Llecho/lib/hellocharts/model/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Llecho/lib/hellocharts/model/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->h:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget v0, p0, Llecho/lib/hellocharts/model/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/e;->i:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Llecho/lib/hellocharts/model/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/e;->j:I

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/e;->k:I

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llecho/lib/hellocharts/model/e;->l:Llecho/lib/hellocharts/model/q;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/q;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llecho/lib/hellocharts/model/e;->m:[C

    if-eqz v2, :cond_0

    iget-object v1, p0, Llecho/lib/hellocharts/model/e;->m:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 210
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 199
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 200
    goto :goto_3

    :cond_5
    move v0, v1

    .line 201
    goto :goto_4

    :cond_6
    move v0, v1

    .line 202
    goto :goto_5

    :cond_7
    move v0, v1

    .line 203
    goto :goto_6

    :cond_8
    move v0, v1

    .line 204
    goto :goto_7

    :cond_9
    move v0, v1

    .line 205
    goto :goto_8

    :cond_a
    move v0, v1

    .line 208
    goto :goto_9
.end method

.method public i()[C
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Llecho/lib/hellocharts/model/e;->m:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleValue [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

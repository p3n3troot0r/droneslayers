.class public Llecho/lib/hellocharts/model/m;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v0}, Llecho/lib/hellocharts/model/m;->a(FF)Llecho/lib/hellocharts/model/m;

    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2}, Llecho/lib/hellocharts/model/m;->a(FF)Llecho/lib/hellocharts/model/m;

    .line 26
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/m;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Llecho/lib/hellocharts/model/m;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/m;->b:F

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/m;->a(FF)Llecho/lib/hellocharts/model/m;

    .line 30
    iget-object v0, p1, Llecho/lib/hellocharts/model/m;->g:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/m;->g:[C

    .line 31
    return-void
.end method


# virtual methods
.method public a(FF)Llecho/lib/hellocharts/model/m;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput p1, p0, Llecho/lib/hellocharts/model/m;->a:F

    .line 44
    iput p2, p0, Llecho/lib/hellocharts/model/m;->b:F

    .line 45
    iput p1, p0, Llecho/lib/hellocharts/model/m;->c:F

    .line 46
    iput p2, p0, Llecho/lib/hellocharts/model/m;->d:F

    .line 47
    iput v0, p0, Llecho/lib/hellocharts/model/m;->e:F

    .line 48
    iput v0, p0, Llecho/lib/hellocharts/model/m;->f:F

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/m;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/m;->g:[C

    .line 77
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/model/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Llecho/lib/hellocharts/model/m;->g:[C

    .line 87
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Llecho/lib/hellocharts/model/m;->c:F

    iget v1, p0, Llecho/lib/hellocharts/model/m;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Llecho/lib/hellocharts/model/m;->d:F

    iget v2, p0, Llecho/lib/hellocharts/model/m;->f:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/m;->a(FF)Llecho/lib/hellocharts/model/m;

    .line 40
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Llecho/lib/hellocharts/model/m;->c:F

    iget v1, p0, Llecho/lib/hellocharts/model/m;->e:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/m;->a:F

    .line 35
    iget v0, p0, Llecho/lib/hellocharts/model/m;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/m;->f:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/m;->b:F

    .line 36
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Llecho/lib/hellocharts/model/m;->a:F

    return v0
.end method

.method public b(FF)Llecho/lib/hellocharts/model/m;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Llecho/lib/hellocharts/model/m;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/m;->b:F

    invoke-virtual {p0, v0, v1}, Llecho/lib/hellocharts/model/m;->a(FF)Llecho/lib/hellocharts/model/m;

    .line 57
    iget v0, p0, Llecho/lib/hellocharts/model/m;->c:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/m;->e:F

    .line 58
    iget v0, p0, Llecho/lib/hellocharts/model/m;->d:F

    sub-float v0, p2, v0

    iput v0, p0, Llecho/lib/hellocharts/model/m;->f:F

    .line 59
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/m;->b:F

    return v0
.end method

.method public d()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/model/m;->g:[C

    return-object v0
.end method

.method public e()[C
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/model/m;->g:[C

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 98
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

    .line 100
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/m;

    .line 102
    iget v2, p1, Llecho/lib/hellocharts/model/m;->e:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 103
    :cond_4
    iget v2, p1, Llecho/lib/hellocharts/model/m;->f:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 104
    :cond_5
    iget v2, p1, Llecho/lib/hellocharts/model/m;->c:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 105
    :cond_6
    iget v2, p1, Llecho/lib/hellocharts/model/m;->d:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 106
    :cond_7
    iget v2, p1, Llecho/lib/hellocharts/model/m;->a:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 107
    :cond_8
    iget v2, p1, Llecho/lib/hellocharts/model/m;->b:F

    iget v3, p0, Llecho/lib/hellocharts/model/m;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Llecho/lib/hellocharts/model/m;->g:[C

    iget-object v3, p1, Llecho/lib/hellocharts/model/m;->g:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 115
    iget v0, p0, Llecho/lib/hellocharts/model/m;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Llecho/lib/hellocharts/model/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/m;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Llecho/lib/hellocharts/model/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/m;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Llecho/lib/hellocharts/model/m;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/m;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/m;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/m;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Llecho/lib/hellocharts/model/m;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/m;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Llecho/lib/hellocharts/model/m;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llecho/lib/hellocharts/model/m;->g:[C

    if-eqz v2, :cond_0

    iget-object v1, p0, Llecho/lib/hellocharts/model/m;->g:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 122
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_1

    :cond_3
    move v0, v1

    .line 117
    goto :goto_2

    :cond_4
    move v0, v1

    .line 118
    goto :goto_3

    :cond_5
    move v0, v1

    .line 119
    goto :goto_4

    :cond_6
    move v0, v1

    .line 120
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointValue [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/m;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/m;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Llecho/lib/hellocharts/model/p;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->d:I

    .line 17
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 22
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->d:I

    .line 17
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    .line 26
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 27
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->d:I

    .line 17
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    .line 31
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 32
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/p;->a(I)Llecho/lib/hellocharts/model/p;

    .line 33
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/p;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->d:I

    .line 17
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    .line 36
    iget v0, p1, Llecho/lib/hellocharts/model/p;->a:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 37
    iget v0, p1, Llecho/lib/hellocharts/model/p;->d:I

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/p;->a(I)Llecho/lib/hellocharts/model/p;

    .line 38
    iget-object v0, p1, Llecho/lib/hellocharts/model/p;->f:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/p;->f:[C

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Llecho/lib/hellocharts/model/p;
    .locals 1

    .prologue
    .line 77
    iput p1, p0, Llecho/lib/hellocharts/model/p;->d:I

    .line 78
    invoke-static {p1}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/p;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/p;->f:[C

    .line 93
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/model/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Llecho/lib/hellocharts/model/p;->f:[C

    .line 103
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Llecho/lib/hellocharts/model/p;->b:F

    iget v1, p0, Llecho/lib/hellocharts/model/p;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 47
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Llecho/lib/hellocharts/model/p;->b:F

    iget v1, p0, Llecho/lib/hellocharts/model/p;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/p;->a:F

    .line 43
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Llecho/lib/hellocharts/model/p;->a:F

    return v0
.end method

.method public b(F)Llecho/lib/hellocharts/model/p;
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Llecho/lib/hellocharts/model/p;->a:F

    .line 55
    iput p1, p0, Llecho/lib/hellocharts/model/p;->b:F

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/p;->c:F

    .line 57
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Llecho/lib/hellocharts/model/p;->d:I

    return v0
.end method

.method public c(F)Llecho/lib/hellocharts/model/p;
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Llecho/lib/hellocharts/model/p;->a:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/p;->b(F)Llecho/lib/hellocharts/model/p;

    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/p;->b:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/p;->c:F

    .line 69
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Llecho/lib/hellocharts/model/p;->e:I

    return v0
.end method

.method public e()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/model/p;->f:[C

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 114
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

    .line 116
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/p;

    .line 118
    iget v2, p0, Llecho/lib/hellocharts/model/p;->d:I

    iget v3, p1, Llecho/lib/hellocharts/model/p;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 119
    :cond_4
    iget v2, p0, Llecho/lib/hellocharts/model/p;->e:I

    iget v3, p1, Llecho/lib/hellocharts/model/p;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 120
    :cond_5
    iget v2, p1, Llecho/lib/hellocharts/model/p;->c:F

    iget v3, p0, Llecho/lib/hellocharts/model/p;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 121
    :cond_6
    iget v2, p1, Llecho/lib/hellocharts/model/p;->b:F

    iget v3, p0, Llecho/lib/hellocharts/model/p;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 122
    :cond_7
    iget v2, p1, Llecho/lib/hellocharts/model/p;->a:F

    iget v3, p0, Llecho/lib/hellocharts/model/p;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Llecho/lib/hellocharts/model/p;->f:[C

    iget-object v3, p1, Llecho/lib/hellocharts/model/p;->f:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()[C
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Llecho/lib/hellocharts/model/p;->f:[C

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 130
    iget v0, p0, Llecho/lib/hellocharts/model/p;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Llecho/lib/hellocharts/model/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 131
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/p;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Llecho/lib/hellocharts/model/p;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/p;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Llecho/lib/hellocharts/model/p;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/p;->d:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/p;->e:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llecho/lib/hellocharts/model/p;->f:[C

    if-eqz v2, :cond_0

    iget-object v1, p0, Llecho/lib/hellocharts/model/p;->f:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 136
    return v0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    :cond_2
    move v0, v1

    .line 131
    goto :goto_1

    :cond_3
    move v0, v1

    .line 132
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

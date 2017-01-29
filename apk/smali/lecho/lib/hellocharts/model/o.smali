.class public Llecho/lib/hellocharts/model/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2


# instance fields
.field private b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 31
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 35
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 31
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 35
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 46
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 47
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 31
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 35
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 50
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 51
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/o;->a(I)Llecho/lib/hellocharts/model/o;

    .line 52
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 31
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 35
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 55
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 56
    invoke-virtual {p0, p2}, Llecho/lib/hellocharts/model/o;->a(I)Llecho/lib/hellocharts/model/o;

    .line 57
    iput p3, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 58
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/o;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 31
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 35
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 61
    iget v0, p1, Llecho/lib/hellocharts/model/o;->c:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 62
    iget v0, p1, Llecho/lib/hellocharts/model/o;->f:I

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/o;->a(I)Llecho/lib/hellocharts/model/o;

    .line 63
    iget v0, p1, Llecho/lib/hellocharts/model/o;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 64
    iget-object v0, p1, Llecho/lib/hellocharts/model/o;->h:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/o;->h:[C

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)Llecho/lib/hellocharts/model/o;
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Llecho/lib/hellocharts/model/o;->f:I

    .line 104
    invoke-static {p1}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/o;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/o;->h:[C

    .line 136
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/model/o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Llecho/lib/hellocharts/model/o;->h:[C

    .line 131
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Llecho/lib/hellocharts/model/o;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/o;->e:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 73
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Llecho/lib/hellocharts/model/o;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/o;->e:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/o;->c:F

    .line 69
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Llecho/lib/hellocharts/model/o;->c:F

    return v0
.end method

.method public b(F)Llecho/lib/hellocharts/model/o;
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Llecho/lib/hellocharts/model/o;->c:F

    .line 81
    iput p1, p0, Llecho/lib/hellocharts/model/o;->d:F

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/o;->e:F

    .line 83
    return-object p0
.end method

.method public b(I)Llecho/lib/hellocharts/model/o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    iput p1, p0, Llecho/lib/hellocharts/model/o;->b:I

    .line 120
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Llecho/lib/hellocharts/model/o;->f:I

    return v0
.end method

.method public c(F)Llecho/lib/hellocharts/model/o;
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Llecho/lib/hellocharts/model/o;->c:F

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/model/o;->b(F)Llecho/lib/hellocharts/model/o;

    .line 94
    iget v0, p0, Llecho/lib/hellocharts/model/o;->d:F

    sub-float v0, p1, v0

    iput v0, p0, Llecho/lib/hellocharts/model/o;->e:F

    .line 95
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Llecho/lib/hellocharts/model/o;->g:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Llecho/lib/hellocharts/model/o;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 151
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

    .line 153
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/o;

    .line 155
    iget v2, p0, Llecho/lib/hellocharts/model/o;->f:I

    iget v3, p1, Llecho/lib/hellocharts/model/o;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 156
    :cond_4
    iget v2, p0, Llecho/lib/hellocharts/model/o;->g:I

    iget v3, p1, Llecho/lib/hellocharts/model/o;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 157
    :cond_5
    iget v2, p1, Llecho/lib/hellocharts/model/o;->e:F

    iget v3, p0, Llecho/lib/hellocharts/model/o;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 158
    :cond_6
    iget v2, p1, Llecho/lib/hellocharts/model/o;->d:F

    iget v3, p0, Llecho/lib/hellocharts/model/o;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 159
    :cond_7
    iget v2, p0, Llecho/lib/hellocharts/model/o;->b:I

    iget v3, p1, Llecho/lib/hellocharts/model/o;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 160
    :cond_8
    iget v2, p1, Llecho/lib/hellocharts/model/o;->c:F

    iget v3, p0, Llecho/lib/hellocharts/model/o;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Llecho/lib/hellocharts/model/o;->h:[C

    iget-object v3, p1, Llecho/lib/hellocharts/model/o;->h:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Llecho/lib/hellocharts/model/o;->h:[C

    return-object v0
.end method

.method public g()[C
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llecho/lib/hellocharts/model/o;->h:[C

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 168
    iget v0, p0, Llecho/lib/hellocharts/model/o;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Llecho/lib/hellocharts/model/o;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 169
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/o;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Llecho/lib/hellocharts/model/o;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Llecho/lib/hellocharts/model/o;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Llecho/lib/hellocharts/model/o;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/o;->f:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/o;->g:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llecho/lib/hellocharts/model/o;->b:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llecho/lib/hellocharts/model/o;->h:[C

    if-eqz v2, :cond_0

    iget-object v1, p0, Llecho/lib/hellocharts/model/o;->h:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 175
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_1

    :cond_3
    move v0, v1

    .line 170
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

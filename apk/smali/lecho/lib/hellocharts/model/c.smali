.class public Llecho/lib/hellocharts/model/c;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:[C


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/c;->a(F)Llecho/lib/hellocharts/model/c;

    .line 15
    return-void
.end method

.method public constructor <init>(F[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Llecho/lib/hellocharts/model/c;->a:F

    .line 20
    iput-object p2, p0, Llecho/lib/hellocharts/model/c;->b:[C

    .line 21
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Llecho/lib/hellocharts/model/c;->a:F

    iput v0, p0, Llecho/lib/hellocharts/model/c;->a:F

    .line 25
    iget-object v0, p1, Llecho/lib/hellocharts/model/c;->b:[C

    iput-object v0, p0, Llecho/lib/hellocharts/model/c;->b:[C

    .line 26
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Llecho/lib/hellocharts/model/c;->a:F

    return v0
.end method

.method public a(F)Llecho/lib/hellocharts/model/c;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Llecho/lib/hellocharts/model/c;->a:F

    .line 34
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llecho/lib/hellocharts/model/c;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/model/c;->b:[C

    .line 49
    return-object p0
.end method

.method public a([C)Llecho/lib/hellocharts/model/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Llecho/lib/hellocharts/model/c;->b:[C

    .line 64
    return-object p0
.end method

.method public b()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/model/c;->b:[C

    return-object v0
.end method

.method public c()[C
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llecho/lib/hellocharts/model/c;->b:[C

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
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

    .line 72
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/c;

    .line 74
    iget v2, p1, Llecho/lib/hellocharts/model/c;->a:F

    iget v3, p0, Llecho/lib/hellocharts/model/c;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Llecho/lib/hellocharts/model/c;->b:[C

    iget-object v3, p1, Llecho/lib/hellocharts/model/c;->b:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Llecho/lib/hellocharts/model/c;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Llecho/lib/hellocharts/model/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 83
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llecho/lib/hellocharts/model/c;->b:[C

    if-eqz v2, :cond_0

    iget-object v1, p0, Llecho/lib/hellocharts/model/c;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0
.end method

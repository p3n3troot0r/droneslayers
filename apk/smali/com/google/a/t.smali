.class public Lcom/google/a/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/a/t;->a:F

    .line 34
    iput p2, p0, Lcom/google/a/t;->b:F

    .line 35
    return-void
.end method

.method public static a(Lcom/google/a/t;Lcom/google/a/t;)F
    .locals 4

    .prologue
    .line 119
    iget v0, p0, Lcom/google/a/t;->a:F

    iget v1, p0, Lcom/google/a/t;->b:F

    iget v2, p1, Lcom/google/a/t;->a:F

    iget v3, p1, Lcom/google/a/t;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/c/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)F
    .locals 4

    .prologue
    .line 128
    iget v0, p1, Lcom/google/a/t;->a:F

    .line 129
    iget v1, p1, Lcom/google/a/t;->b:F

    .line 130
    iget v2, p2, Lcom/google/a/t;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/a/t;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/a/t;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/a/t;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/a/t;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    aget-object v0, p0, v5

    aget-object v1, p0, v6

    invoke-static {v0, v1}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v0

    .line 78
    aget-object v1, p0, v6

    aget-object v2, p0, v7

    invoke-static {v1, v2}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v1

    .line 79
    aget-object v2, p0, v5

    aget-object v3, p0, v7

    invoke-static {v2, v3}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v2

    .line 85
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 86
    aget-object v1, p0, v5

    .line 87
    aget-object v2, p0, v6

    .line 88
    aget-object v0, p0, v7

    .line 103
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 109
    :goto_1
    aput-object v0, p0, v5

    .line 110
    aput-object v1, p0, v6

    .line 111
    aput-object v2, p0, v7

    .line 112
    return-void

    .line 89
    :cond_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 90
    aget-object v1, p0, v6

    .line 91
    aget-object v2, p0, v5

    .line 92
    aget-object v0, p0, v7

    goto :goto_0

    .line 94
    :cond_1
    aget-object v1, p0, v7

    .line 95
    aget-object v2, p0, v5

    .line 96
    aget-object v0, p0, v6

    goto :goto_0

    :cond_2
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/a/t;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/a/t;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lcom/google/a/t;

    if-eqz v1, :cond_0

    .line 48
    check-cast p1, Lcom/google/a/t;

    .line 49
    iget v1, p0, Lcom/google/a/t;->a:F

    iget v2, p1, Lcom/google/a/t;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/a/t;->b:F

    iget v2, p1, Lcom/google/a/t;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/a/t;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/a/t;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/google/a/t;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lcom/google/a/t;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ldji/gs/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 16.0f


# instance fields
.field public b:D

.field public c:D

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 22
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Ldji/gs/e/b;-><init>(DDF)V

    .line 23
    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 9

    .prologue
    .line 26
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 27
    return-void
.end method

.method public constructor <init>(DDFF)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Ldji/gs/e/b;->b:D

    .line 31
    iput-wide p3, p0, Ldji/gs/e/b;->c:D

    .line 32
    iput p5, p0, Ldji/gs/e/b;->d:F

    .line 33
    iput p6, p0, Ldji/gs/e/b;->e:F

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 87
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    array-length v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/gs/e/b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 37
    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/gs/e/b;->c:D

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/gs/e/b;->c:D

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/gs/e/b;->e:F

    invoke-static {v0, p1}, Ldji/gs/e/b;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/gs/e/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p0, Ldji/gs/e/b;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Ldji/gs/e/b;->c:D

    iget-wide v4, p0, Ldji/gs/e/b;->c:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Ldji/gs/e/b;->a(F)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    instance-of v1, p1, Ldji/gs/e/b;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    check-cast p1, Ldji/gs/e/b;

    .line 74
    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p0, Ldji/gs/e/b;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Ldji/gs/e/b;->c:D

    iget-wide v4, p0, Ldji/gs/e/b;->c:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ldji/gs/e/b;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

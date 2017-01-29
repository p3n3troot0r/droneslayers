.class public Lcom/nokia/maps/an;
.super Ljava/lang/Object;


# instance fields
.field public a:[Landroid/graphics/PointF;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v5, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/nokia/maps/an;->a:[Landroid/graphics/PointF;

    .line 28
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/an;->d:F

    .line 29
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/nokia/maps/an;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/an;->c:F

    .line 30
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/an;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/an;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/an;->b:F

    .line 32
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/an;->g:F

    .line 33
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/nokia/maps/an;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/an;->f:F

    .line 34
    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/an;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/an;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/an;->e:F

    .line 36
    iput-object p1, p0, Lcom/nokia/maps/an;->h:Landroid/graphics/PointF;

    .line 38
    const v2, 0x3ba3d70a    # 0.005f

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/nokia/maps/an;->a(F)Landroid/graphics/PointF;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/nokia/maps/an;->a:[Landroid/graphics/PointF;

    aput-object v3, v4, v0

    .line 44
    add-float/2addr v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    mul-float v1, p1, p1

    .line 53
    mul-float v2, v1, p1

    .line 54
    iget v3, p0, Lcom/nokia/maps/an;->b:F

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/nokia/maps/an;->c:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/nokia/maps/an;->d:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/nokia/maps/an;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v3, p0, Lcom/nokia/maps/an;->e:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/nokia/maps/an;->f:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/nokia/maps/an;->g:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/nokia/maps/an;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 56
    return-object v0
.end method

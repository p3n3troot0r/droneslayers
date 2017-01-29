.class public final Lcom/nokia/maps/cl;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:D

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->c:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/cl;->d:D

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    .line 23
    iput v2, p0, Lcom/nokia/maps/cl;->f:F

    .line 24
    iput v2, p0, Lcom/nokia/maps/cl;->g:F

    .line 25
    iput v2, p0, Lcom/nokia/maps/cl;->h:F

    .line 26
    iput v2, p0, Lcom/nokia/maps/cl;->i:F

    .line 27
    iput v2, p0, Lcom/nokia/maps/cl;->j:F

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/cl;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/nokia/maps/cl;->c:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/cl;->d:D

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    .line 23
    iput v2, p0, Lcom/nokia/maps/cl;->f:F

    .line 24
    iput v2, p0, Lcom/nokia/maps/cl;->g:F

    .line 25
    iput v2, p0, Lcom/nokia/maps/cl;->h:F

    .line 26
    iput v2, p0, Lcom/nokia/maps/cl;->i:F

    .line 27
    iput v2, p0, Lcom/nokia/maps/cl;->j:F

    .line 33
    iget-boolean v0, p1, Lcom/nokia/maps/cl;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/cl;->a:Z

    .line 34
    iget-boolean v0, p1, Lcom/nokia/maps/cl;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/cl;->b:Z

    .line 35
    iget-boolean v0, p1, Lcom/nokia/maps/cl;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/cl;->c:Z

    .line 36
    iget-wide v0, p1, Lcom/nokia/maps/cl;->d:D

    iput-wide v0, p0, Lcom/nokia/maps/cl;->d:D

    .line 37
    iget-object v0, p1, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    .line 38
    iget v0, p1, Lcom/nokia/maps/cl;->f:F

    iput v0, p0, Lcom/nokia/maps/cl;->f:F

    .line 39
    iget v0, p1, Lcom/nokia/maps/cl;->g:F

    iput v0, p0, Lcom/nokia/maps/cl;->g:F

    .line 40
    iget v0, p1, Lcom/nokia/maps/cl;->h:F

    iput v0, p0, Lcom/nokia/maps/cl;->h:F

    .line 41
    iget v0, p1, Lcom/nokia/maps/cl;->i:F

    iput v0, p0, Lcom/nokia/maps/cl;->i:F

    .line 42
    iget v0, p1, Lcom/nokia/maps/cl;->j:F

    iput v0, p0, Lcom/nokia/maps/cl;->j:F

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/nokia/maps/cl;->d:D

    .line 47
    iget-object v0, p0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 49
    iput v2, p0, Lcom/nokia/maps/cl;->f:F

    .line 50
    iput v2, p0, Lcom/nokia/maps/cl;->g:F

    .line 51
    iput v2, p0, Lcom/nokia/maps/cl;->h:F

    .line 52
    iput-boolean v3, p0, Lcom/nokia/maps/cl;->a:Z

    .line 53
    iput-boolean v3, p0, Lcom/nokia/maps/cl;->b:Z

    .line 54
    iput-boolean v3, p0, Lcom/nokia/maps/cl;->c:Z

    .line 55
    return-void
.end method

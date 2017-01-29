.class public Llecho/lib/hellocharts/d/e;
.super Llecho/lib/hellocharts/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/d/e$a;,
        Llecho/lib/hellocharts/d/e$b;
    }
.end annotation


# static fields
.field public static final q:I = 0x4


# instance fields
.field protected r:Landroid/support/v4/widget/ScrollerCompat;

.field protected s:Llecho/lib/hellocharts/view/PieChartView;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/PieChartView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/d/b;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/e;->t:Z

    .line 35
    iput-object p2, p0, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    .line 36
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/e$a;

    invoke-direct {v1, p0, v2}, Llecho/lib/hellocharts/d/e$a;-><init>(Llecho/lib/hellocharts/d/e;Llecho/lib/hellocharts/d/e$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/e;->a:Landroid/view/GestureDetector;

    .line 38
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/e$b;

    invoke-direct {v1, p0, v2}, Llecho/lib/hellocharts/d/e$b;-><init>(Llecho/lib/hellocharts/d/e;Llecho/lib/hellocharts/d/e$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/e;->b:Landroid/view/ScaleGestureDetector;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/e;->h:Z

    .line 40
    return-void
.end method

.method static synthetic a(Llecho/lib/hellocharts/d/e;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/e;->t:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Llecho/lib/hellocharts/d/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 58
    iget-boolean v1, p0, Llecho/lib/hellocharts/d/e;->t:Z

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Llecho/lib/hellocharts/d/e;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    :goto_0
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/e;->t:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    iget-object v1, p0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/e;->t:Z

    .line 70
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/e;->t:Z

    return v0
.end method

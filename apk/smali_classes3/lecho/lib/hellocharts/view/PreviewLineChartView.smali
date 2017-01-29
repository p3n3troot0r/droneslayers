.class public Llecho/lib/hellocharts/view/PreviewLineChartView;
.super Llecho/lib/hellocharts/view/LineChartView;


# static fields
.field private static final m:Ljava/lang/String; = "PreviewLineChartView"


# instance fields
.field protected l:Llecho/lib/hellocharts/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/PreviewLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/PreviewLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Llecho/lib/hellocharts/b/b;

    invoke-direct {v0}, Llecho/lib/hellocharts/b/b;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->a:Llecho/lib/hellocharts/b/a;

    .line 37
    new-instance v0, Llecho/lib/hellocharts/g/k;

    invoke-direct {v0, p1, p0, p0}, Llecho/lib/hellocharts/g/k;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->l:Llecho/lib/hellocharts/g/k;

    .line 38
    new-instance v0, Llecho/lib/hellocharts/d/f;

    invoke-direct {v0, p1, p0}, Llecho/lib/hellocharts/d/f;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->c:Llecho/lib/hellocharts/d/b;

    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->l:Llecho/lib/hellocharts/g/k;

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/PreviewLineChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 40
    invoke-static {}, Llecho/lib/hellocharts/model/k;->k()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/PreviewLineChartView;->setLineChartData(Llecho/lib/hellocharts/model/k;)V

    .line 41
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/PreviewLineChartView;->computeHorizontalScrollOffset()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/PreviewLineChartView;->computeHorizontalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/PreviewLineChartView;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 60
    if-nez v3, :cond_1

    move v0, v1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-gez p1, :cond_2

    .line 62
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getPreviewColor()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->l:Llecho/lib/hellocharts/g/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/k;->k()I

    move-result v0

    return v0
.end method

.method public setPreviewColor(I)V
    .locals 2

    .prologue
    .line 48
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "PreviewLineChartView"

    const-string v1, "Changing preview area color"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/PreviewLineChartView;->l:Llecho/lib/hellocharts/g/k;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/k;->a(I)V

    .line 53
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 54
    return-void
.end method

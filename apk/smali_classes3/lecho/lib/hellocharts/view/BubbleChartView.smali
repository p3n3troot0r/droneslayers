.class public Llecho/lib/hellocharts/view/BubbleChartView;
.super Llecho/lib/hellocharts/view/AbstractChartView;

# interfaces
.implements Llecho/lib/hellocharts/f/a;


# static fields
.field private static final m:Ljava/lang/String; = "BubbleChartView"


# instance fields
.field protected j:Llecho/lib/hellocharts/model/d;

.field protected k:Llecho/lib/hellocharts/e/a;

.field protected l:Llecho/lib/hellocharts/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/BubbleChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/BubbleChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Llecho/lib/hellocharts/e/d;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/d;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->k:Llecho/lib/hellocharts/e/a;

    .line 40
    new-instance v0, Llecho/lib/hellocharts/g/c;

    invoke-direct {v0, p1, p0, p0}, Llecho/lib/hellocharts/g/c;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->l:Llecho/lib/hellocharts/g/c;

    .line 41
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->l:Llecho/lib/hellocharts/g/c;

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/BubbleChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 42
    invoke-static {}, Llecho/lib/hellocharts/model/d;->k()Llecho/lib/hellocharts/model/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/BubbleChartView;->setBubbleChartData(Llecho/lib/hellocharts/model/d;)V

    .line 43
    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->j:Llecho/lib/hellocharts/model/d;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/e;

    .line 76
    iget-object v2, p0, Llecho/lib/hellocharts/view/BubbleChartView;->k:Llecho/lib/hellocharts/e/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    invoke-interface {v2, v1, v0}, Llecho/lib/hellocharts/e/a;->a(ILlecho/lib/hellocharts/model/e;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->k:Llecho/lib/hellocharts/e/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/e/a;->a()V

    goto :goto_0
.end method

.method public getBubbleChartData()Llecho/lib/hellocharts/model/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->j:Llecho/lib/hellocharts/model/d;

    return-object v0
.end method

.method public getChartData()Llecho/lib/hellocharts/model/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->j:Llecho/lib/hellocharts/model/d;

    return-object v0
.end method

.method public getOnValueTouchListener()Llecho/lib/hellocharts/e/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->k:Llecho/lib/hellocharts/e/a;

    return-object v0
.end method

.method public removeMargins()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->l:Llecho/lib/hellocharts/g/c;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/c;->k()V

    .line 100
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setBubbleChartData(Llecho/lib/hellocharts/model/d;)V
    .locals 2

    .prologue
    .line 52
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "BubbleChartView"

    const-string v1, "Setting data for BubbleChartView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Llecho/lib/hellocharts/model/d;->k()Llecho/lib/hellocharts/model/d;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/view/BubbleChartView;->j:Llecho/lib/hellocharts/model/d;

    .line 62
    :goto_0
    invoke-super {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->a()V

    .line 63
    return-void

    .line 59
    :cond_1
    iput-object p1, p0, Llecho/lib/hellocharts/view/BubbleChartView;->j:Llecho/lib/hellocharts/model/d;

    goto :goto_0
.end method

.method public setOnValueTouchListener(Llecho/lib/hellocharts/e/a;)V
    .locals 0

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Llecho/lib/hellocharts/view/BubbleChartView;->k:Llecho/lib/hellocharts/e/a;

    .line 90
    :cond_0
    return-void
.end method

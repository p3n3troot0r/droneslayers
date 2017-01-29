.class public Llecho/lib/hellocharts/view/LineChartView;
.super Llecho/lib/hellocharts/view/AbstractChartView;

# interfaces
.implements Llecho/lib/hellocharts/f/d;


# static fields
.field private static final l:Ljava/lang/String; = "LineChartView"


# instance fields
.field protected j:Llecho/lib/hellocharts/model/k;

.field protected k:Llecho/lib/hellocharts/e/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Llecho/lib/hellocharts/e/g;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/g;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->k:Llecho/lib/hellocharts/e/j;

    .line 39
    new-instance v0, Llecho/lib/hellocharts/g/h;

    invoke-direct {v0, p1, p0, p0}, Llecho/lib/hellocharts/g/h;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/d;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/LineChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 40
    invoke-static {}, Llecho/lib/hellocharts/model/k;->k()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/LineChartView;->setLineChartData(Llecho/lib/hellocharts/model/k;)V

    .line 41
    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->j:Llecho/lib/hellocharts/model/k;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 75
    iget-object v2, p0, Llecho/lib/hellocharts/view/LineChartView;->k:Llecho/lib/hellocharts/e/j;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v3

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v1

    invoke-interface {v2, v3, v1, v0}, Llecho/lib/hellocharts/e/j;->a(IILlecho/lib/hellocharts/model/m;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->k:Llecho/lib/hellocharts/e/j;

    invoke-interface {v0}, Llecho/lib/hellocharts/e/j;->a()V

    goto :goto_0
.end method

.method public getChartData()Llecho/lib/hellocharts/model/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->j:Llecho/lib/hellocharts/model/k;

    return-object v0
.end method

.method public getLineChartData()Llecho/lib/hellocharts/model/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->j:Llecho/lib/hellocharts/model/k;

    return-object v0
.end method

.method public getOnValueTouchListener()Llecho/lib/hellocharts/e/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->k:Llecho/lib/hellocharts/e/j;

    return-object v0
.end method

.method public setLineChartData(Llecho/lib/hellocharts/model/k;)V
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "LineChartView"

    const-string v1, "Setting data for LineChartView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Llecho/lib/hellocharts/model/k;->k()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->j:Llecho/lib/hellocharts/model/k;

    .line 60
    :goto_0
    invoke-super {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->a()V

    .line 61
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Llecho/lib/hellocharts/view/LineChartView;->j:Llecho/lib/hellocharts/model/k;

    goto :goto_0
.end method

.method public setLineShader(Landroid/graphics/Shader;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->d:Llecho/lib/hellocharts/g/d;

    instance-of v0, v0, Llecho/lib/hellocharts/g/h;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/view/LineChartView;->d:Llecho/lib/hellocharts/g/d;

    check-cast v0, Llecho/lib/hellocharts/g/h;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/h;->a(Landroid/graphics/Shader;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setOnValueTouchListener(Llecho/lib/hellocharts/e/j;)V
    .locals 0

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Llecho/lib/hellocharts/view/LineChartView;->k:Llecho/lib/hellocharts/e/j;

    .line 89
    :cond_0
    return-void
.end method

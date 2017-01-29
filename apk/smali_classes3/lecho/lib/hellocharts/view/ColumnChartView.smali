.class public Llecho/lib/hellocharts/view/ColumnChartView;
.super Llecho/lib/hellocharts/view/AbstractChartView;

# interfaces
.implements Llecho/lib/hellocharts/f/b;


# static fields
.field private static final j:Ljava/lang/String; = "ColumnChartView"


# instance fields
.field private k:Llecho/lib/hellocharts/model/h;

.field private l:Llecho/lib/hellocharts/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/ColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/ColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Llecho/lib/hellocharts/e/e;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/e;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->l:Llecho/lib/hellocharts/e/b;

    .line 36
    new-instance v0, Llecho/lib/hellocharts/g/e;

    invoke-direct {v0, p1, p0, p0}, Llecho/lib/hellocharts/g/e;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ColumnChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 37
    invoke-static {}, Llecho/lib/hellocharts/model/h;->k()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ColumnChartView;->setColumnChartData(Llecho/lib/hellocharts/model/h;)V

    .line 38
    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->k:Llecho/lib/hellocharts/model/h;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 73
    iget-object v2, p0, Llecho/lib/hellocharts/view/ColumnChartView;->l:Llecho/lib/hellocharts/e/b;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v3

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v1

    invoke-interface {v2, v3, v1, v0}, Llecho/lib/hellocharts/e/b;->a(IILlecho/lib/hellocharts/model/p;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->l:Llecho/lib/hellocharts/e/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/e/b;->a()V

    goto :goto_0
.end method

.method public bridge synthetic getChartData()Llecho/lib/hellocharts/model/f;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/ColumnChartView;->getChartData()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    return-object v0
.end method

.method public getChartData()Llecho/lib/hellocharts/model/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->k:Llecho/lib/hellocharts/model/h;

    return-object v0
.end method

.method public getColumnChartData()Llecho/lib/hellocharts/model/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->k:Llecho/lib/hellocharts/model/h;

    return-object v0
.end method

.method public getOnValueTouchListener()Llecho/lib/hellocharts/e/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->l:Llecho/lib/hellocharts/e/b;

    return-object v0
.end method

.method public setColumnChartData(Llecho/lib/hellocharts/model/h;)V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "ColumnChartView"

    const-string v1, "Setting data for ColumnChartView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    invoke-static {}, Llecho/lib/hellocharts/model/h;->k()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/view/ColumnChartView;->k:Llecho/lib/hellocharts/model/h;

    .line 57
    :goto_0
    invoke-super {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->a()V

    .line 59
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Llecho/lib/hellocharts/view/ColumnChartView;->k:Llecho/lib/hellocharts/model/h;

    goto :goto_0
.end method

.method public setOnValueTouchListener(Llecho/lib/hellocharts/e/b;)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Llecho/lib/hellocharts/view/ColumnChartView;->l:Llecho/lib/hellocharts/e/b;

    .line 87
    :cond_0
    return-void
.end method

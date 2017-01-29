.class public Llecho/lib/hellocharts/view/PieChartView;
.super Llecho/lib/hellocharts/view/AbstractChartView;

# interfaces
.implements Llecho/lib/hellocharts/f/e;


# static fields
.field private static final n:Ljava/lang/String; = "PieChartView"


# instance fields
.field protected j:Llecho/lib/hellocharts/model/l;

.field protected k:Llecho/lib/hellocharts/e/l;

.field protected l:Llecho/lib/hellocharts/g/i;

.field protected m:Llecho/lib/hellocharts/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Llecho/lib/hellocharts/e/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->k:Llecho/lib/hellocharts/e/l;

    .line 50
    new-instance v0, Llecho/lib/hellocharts/g/i;

    invoke-direct {v0, p1, p0, p0}, Llecho/lib/hellocharts/g/i;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/e;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    .line 51
    new-instance v0, Llecho/lib/hellocharts/d/e;

    invoke-direct {v0, p1, p0}, Llecho/lib/hellocharts/d/e;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/PieChartView;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->c:Llecho/lib/hellocharts/d/b;

    .line 52
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/PieChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 54
    new-instance v0, Llecho/lib/hellocharts/a/k;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/k;-><init>(Llecho/lib/hellocharts/view/PieChartView;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->m:Llecho/lib/hellocharts/a/i;

    .line 58
    :goto_0
    invoke-static {}, Llecho/lib/hellocharts/model/l;->k()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/PieChartView;->setPieChartData(Llecho/lib/hellocharts/model/l;)V

    .line 59
    return-void

    .line 56
    :cond_0
    new-instance v0, Llecho/lib/hellocharts/a/j;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/j;-><init>(Llecho/lib/hellocharts/view/PieChartView;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->m:Llecho/lib/hellocharts/a/i;

    goto :goto_0
.end method


# virtual methods
.method public callTouchListener()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->j:Llecho/lib/hellocharts/model/l;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/o;

    .line 92
    iget-object v2, p0, Llecho/lib/hellocharts/view/PieChartView;->k:Llecho/lib/hellocharts/e/l;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v1

    invoke-interface {v2, v1, v0}, Llecho/lib/hellocharts/e/l;->a(ILlecho/lib/hellocharts/model/o;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->k:Llecho/lib/hellocharts/e/l;

    invoke-interface {v0}, Llecho/lib/hellocharts/e/l;->a()V

    goto :goto_0
.end method

.method public getChartData()Llecho/lib/hellocharts/model/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->j:Llecho/lib/hellocharts/model/l;

    return-object v0
.end method

.method public getChartRotation()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/i;->l()I

    move-result v0

    return v0
.end method

.method public getCircleFillRatio()F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/i;->m()F

    move-result v0

    return v0
.end method

.method public getCircleOval()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/i;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getOnValueTouchListener()Llecho/lib/hellocharts/e/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->k:Llecho/lib/hellocharts/e/l;

    return-object v0
.end method

.method public getPieChartData()Llecho/lib/hellocharts/model/l;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->j:Llecho/lib/hellocharts/model/l;

    return-object v0
.end method

.method public getValueForAngle(ILlecho/lib/hellocharts/model/n;)Llecho/lib/hellocharts/model/o;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0, p1, p2}, Llecho/lib/hellocharts/g/i;->a(ILlecho/lib/hellocharts/model/n;)Llecho/lib/hellocharts/model/o;

    move-result-object v0

    return-object v0
.end method

.method public isChartRotationEnabled()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->c:Llecho/lib/hellocharts/d/b;

    instance-of v0, v0, Llecho/lib/hellocharts/d/e;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->c:Llecho/lib/hellocharts/d/b;

    check-cast v0, Llecho/lib/hellocharts/d/e;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/e;->h()Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChartRotation(IZ)V
    .locals 3

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->m:Llecho/lib/hellocharts/a/i;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/i;->a()V

    .line 144
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->m:Llecho/lib/hellocharts/a/i;

    iget-object v1, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v1}, Llecho/lib/hellocharts/g/i;->l()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-interface {v0, v1, v2}, Llecho/lib/hellocharts/a/i;->a(FF)V

    .line 148
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 149
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/i;->a(I)V

    goto :goto_0
.end method

.method public setChartRotationEnabled(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->c:Llecho/lib/hellocharts/d/b;

    instance-of v0, v0, Llecho/lib/hellocharts/d/e;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->c:Llecho/lib/hellocharts/d/b;

    check-cast v0, Llecho/lib/hellocharts/d/e;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/e;->e(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setCircleFillRatio(F)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/i;->a(F)V

    .line 190
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public setCircleOval(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->l:Llecho/lib/hellocharts/g/i;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/i;->a(Landroid/graphics/RectF;)V

    .line 122
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public setOnValueTouchListener(Llecho/lib/hellocharts/e/l;)V
    .locals 0

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Llecho/lib/hellocharts/view/PieChartView;->k:Llecho/lib/hellocharts/e/l;

    .line 106
    :cond_0
    return-void
.end method

.method public setPieChartData(Llecho/lib/hellocharts/model/l;)V
    .locals 2

    .prologue
    .line 68
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "PieChartView"

    const-string v1, "Setting data for ColumnChartView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    invoke-static {}, Llecho/lib/hellocharts/model/l;->k()Llecho/lib/hellocharts/model/l;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/view/PieChartView;->j:Llecho/lib/hellocharts/model/l;

    .line 78
    :goto_0
    invoke-super {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->a()V

    .line 79
    return-void

    .line 75
    :cond_1
    iput-object p1, p0, Llecho/lib/hellocharts/view/PieChartView;->j:Llecho/lib/hellocharts/model/l;

    goto :goto_0
.end method

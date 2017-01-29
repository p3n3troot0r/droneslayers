.class public Llecho/lib/hellocharts/view/ComboLineColumnChartView;
.super Llecho/lib/hellocharts/view/AbstractChartView;

# interfaces
.implements Llecho/lib/hellocharts/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;,
        Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ComboLineColumnChartView"


# instance fields
.field protected j:Llecho/lib/hellocharts/model/i;

.field protected k:Llecho/lib/hellocharts/f/b;

.field protected l:Llecho/lib/hellocharts/f/d;

.field protected m:Llecho/lib/hellocharts/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;

    invoke-direct {v0, p0, v1}, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;-><init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;Llecho/lib/hellocharts/view/ComboLineColumnChartView$1;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->k:Llecho/lib/hellocharts/f/b;

    .line 34
    new-instance v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;

    invoke-direct {v0, p0, v1}, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;-><init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;Llecho/lib/hellocharts/view/ComboLineColumnChartView$1;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->l:Llecho/lib/hellocharts/f/d;

    .line 35
    new-instance v0, Llecho/lib/hellocharts/e/f;

    invoke-direct {v0}, Llecho/lib/hellocharts/e/f;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    .line 48
    new-instance v0, Llecho/lib/hellocharts/g/g;

    iget-object v1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->k:Llecho/lib/hellocharts/f/b;

    iget-object v2, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->l:Llecho/lib/hellocharts/f/d;

    invoke-direct {v0, p1, p0, v1, v2}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;Llecho/lib/hellocharts/f/d;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 50
    invoke-static {}, Llecho/lib/hellocharts/model/i;->k()Llecho/lib/hellocharts/model/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->setComboLineColumnChartData(Llecho/lib/hellocharts/model/i;)V

    .line 51
    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->c:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->e()Llecho/lib/hellocharts/model/n$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/model/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/i;->m()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/g;

    .line 87
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/p;

    .line 88
    iget-object v2, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v3

    .line 89
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v1

    .line 88
    invoke-interface {v2, v3, v1, v0}, Llecho/lib/hellocharts/e/c;->a(IILlecho/lib/hellocharts/model/p;)V

    .line 104
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->b:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->e()Llecho/lib/hellocharts/model/n$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/model/n$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/i;->n()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 95
    iget-object v2, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->c()I

    move-result v3

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->d()I

    move-result v1

    invoke-interface {v2, v3, v1, v0}, Llecho/lib/hellocharts/e/c;->a(IILlecho/lib/hellocharts/model/m;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid selected value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->e()Llecho/lib/hellocharts/model/n$a;

    move-result-object v1

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    invoke-interface {v0}, Llecho/lib/hellocharts/e/c;->a()V

    goto :goto_0
.end method

.method public getChartData()Llecho/lib/hellocharts/model/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    return-object v0
.end method

.method public getComboLineColumnChartData()Llecho/lib/hellocharts/model/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    return-object v0
.end method

.method public getOnValueTouchListener()Llecho/lib/hellocharts/e/c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    return-object v0
.end method

.method public setColumnChartRenderer(Landroid/content/Context;Llecho/lib/hellocharts/g/e;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Llecho/lib/hellocharts/g/g;

    iget-object v1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->l:Llecho/lib/hellocharts/f/d;

    invoke-direct {v0, p1, p0, p2, v1}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/g/e;Llecho/lib/hellocharts/f/d;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 118
    return-void
.end method

.method public setComboLineColumnChartData(Llecho/lib/hellocharts/model/i;)V
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Llecho/lib/hellocharts/a;->a:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "ComboLineColumnChartView"

    const-string v1, "Setting data for ComboLineColumnChartView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    .line 70
    :goto_0
    invoke-super {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->a()V

    .line 71
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    goto :goto_0
.end method

.method public setLineChartRenderer(Landroid/content/Context;Llecho/lib/hellocharts/g/h;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Llecho/lib/hellocharts/g/g;

    iget-object v1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->k:Llecho/lib/hellocharts/f/b;

    invoke-direct {v0, p1, p0, v1, p2}, Llecho/lib/hellocharts/g/g;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;Llecho/lib/hellocharts/f/b;Llecho/lib/hellocharts/g/h;)V

    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->setChartRenderer(Llecho/lib/hellocharts/g/d;)V

    .line 122
    return-void
.end method

.method public setOnValueTouchListener(Llecho/lib/hellocharts/e/c;)V
    .locals 0

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->m:Llecho/lib/hellocharts/e/c;

    .line 114
    :cond_0
    return-void
.end method

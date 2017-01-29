.class Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/view/ComboLineColumnChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;


# direct methods
.method private constructor <init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;Llecho/lib/hellocharts/view/ComboLineColumnChartView$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;-><init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;)V

    return-void
.end method


# virtual methods
.method public getLineChartData()Llecho/lib/hellocharts/model/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    iget-object v0, v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/i;->n()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    return-object v0
.end method

.method public setLineChartData(Llecho/lib/hellocharts/model/k;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$b;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    iget-object v0, v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/k;)V

    .line 135
    return-void
.end method

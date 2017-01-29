.class Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/view/ComboLineColumnChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;


# direct methods
.method private constructor <init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;Llecho/lib/hellocharts/view/ComboLineColumnChartView$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;-><init>(Llecho/lib/hellocharts/view/ComboLineColumnChartView;)V

    return-void
.end method


# virtual methods
.method public getColumnChartData()Llecho/lib/hellocharts/model/h;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    iget-object v0, v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/i;->m()Llecho/lib/hellocharts/model/h;

    move-result-object v0

    return-object v0
.end method

.method public setColumnChartData(Llecho/lib/hellocharts/model/h;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llecho/lib/hellocharts/view/ComboLineColumnChartView$a;->a:Llecho/lib/hellocharts/view/ComboLineColumnChartView;

    iget-object v0, v0, Llecho/lib/hellocharts/view/ComboLineColumnChartView;->j:Llecho/lib/hellocharts/model/i;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/i;->a(Llecho/lib/hellocharts/model/h;)V

    .line 150
    return-void
.end method

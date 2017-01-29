.class Ldji/pilot/fpv/view/DJICameraChartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICameraChartView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICameraChartView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraChartView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraChartView$1;->a:Ldji/pilot/fpv/view/DJICameraChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 156
    const v1, 0x7f0a0312

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Z)V

    .line 159
    :cond_0
    return-void
.end method

.class Ldji/setting/ui/flyc/A3SensorCalView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->c()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 192
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-ltz v2, :cond_0

    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 193
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v2, v3, :cond_1

    .line 194
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 196
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    aget-object v0, v2, v0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    aget-object v0, v2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method

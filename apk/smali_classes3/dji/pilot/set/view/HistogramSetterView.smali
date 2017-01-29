.class public Ldji/pilot/set/view/HistogramSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    .line 37
    iput-boolean v0, p0, Ldji/pilot/set/view/HistogramSetterView;->d:Z

    .line 38
    iget-boolean v0, p0, Ldji/pilot/set/view/HistogramSetterView;->d:Z

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/HistogramSetterView;->setValueView(Z)V

    .line 39
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Ldji/pilot/set/R$string;->set_histogram:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot/set/view/HistogramSetterView;->a()V

    .line 44
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/HistogramSetterView;->e:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 49
    return-void
.end method

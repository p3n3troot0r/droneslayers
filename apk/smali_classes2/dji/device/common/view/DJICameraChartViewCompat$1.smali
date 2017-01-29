.class Ldji/device/common/view/DJICameraChartViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/DJICameraChartViewCompat;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJICameraChartViewCompat;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJICameraChartViewCompat;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/device/common/view/DJICameraChartViewCompat$1;->a:Ldji/device/common/view/DJICameraChartViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    sget v1, Ldji/pilot/fpv/R$id;->fpv_camera_close_img_compat:I

    if-ne v0, v1, :cond_0

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/DJICameraChartViewCompat$1$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraChartViewCompat$1$1;-><init>(Ldji/device/common/view/DJICameraChartViewCompat$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 267
    :cond_0
    return-void
.end method

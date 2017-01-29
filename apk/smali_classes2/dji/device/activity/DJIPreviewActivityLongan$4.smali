.class Ldji/device/activity/DJIPreviewActivityLongan$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->setCenterMetering()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$4;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1872
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$4;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->showCenterMeter()V
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$2900(Ldji/device/activity/DJIPreviewActivityLongan;)V

    .line 1867
    return-void
.end method

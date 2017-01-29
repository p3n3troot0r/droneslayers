.class Ldji/device/activity/DJIPreviewActivityLongan$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan$9;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Ldji/device/activity/DJIPreviewActivityLongan$9;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan$9;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2080
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$9$1;->b:Ldji/device/activity/DJIPreviewActivityLongan$9;

    iput-object p2, p0, Ldji/device/activity/DJIPreviewActivityLongan$9$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 2089
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$9$1;->b:Ldji/device/activity/DJIPreviewActivityLongan$9;

    iget-object v0, v0, Ldji/device/activity/DJIPreviewActivityLongan$9;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$9$1;->a:Landroid/view/MotionEvent;

    # invokes: Ldji/device/activity/DJIPreviewActivityLongan;->setMeteringArea(Landroid/view/MotionEvent;)V
    invoke-static {v0, v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$3800(Ldji/device/activity/DJIPreviewActivityLongan;Landroid/view/MotionEvent;)V

    .line 2085
    return-void
.end method

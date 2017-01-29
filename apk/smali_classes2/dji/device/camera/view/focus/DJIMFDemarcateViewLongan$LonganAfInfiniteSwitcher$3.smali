.class Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->getCameraData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->isFocusInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    :goto_0
    invoke-static {v1, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    .line 299
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->c(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    .line 300
    return-void

    .line 298
    :cond_0
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    goto :goto_0
.end method

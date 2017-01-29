.class Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->getCameraData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->isFocusInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    :goto_0
    invoke-static {v1, v0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->b(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    .line 86
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;

    sget-object v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->c(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    .line 87
    return-void

    .line 85
    :cond_0
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    goto :goto_0
.end method

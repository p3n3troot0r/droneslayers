.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Z)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Z)Z

    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

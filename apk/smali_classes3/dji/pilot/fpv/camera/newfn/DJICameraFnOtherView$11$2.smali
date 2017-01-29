.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->e(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->e(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->f(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 632
    return-void
.end method

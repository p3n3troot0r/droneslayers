.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->m(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->m(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->n(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 752
    return-void
.end method

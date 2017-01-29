.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->onSuccess(Ljava/lang/Object;)V
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
    .line 734
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->g(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Z)Z

    .line 739
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$15;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->m(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 740
    return-void
.end method

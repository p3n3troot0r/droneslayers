.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    return-void
.end method

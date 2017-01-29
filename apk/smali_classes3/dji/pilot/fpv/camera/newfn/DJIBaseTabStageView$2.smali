.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c(Z)V
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
    .line 183
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$2;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    return-void
.end method

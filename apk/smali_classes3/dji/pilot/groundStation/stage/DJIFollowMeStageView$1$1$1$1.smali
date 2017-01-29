.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 160
    const-string v0, "v2_nav_fm_applyed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;Z)Z

    .line 163
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    const v1, 0x7f0a06d9

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;->c:Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04010b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 166
    return-void
.end method

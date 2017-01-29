.class Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    const v1, 0x7f0a06e6

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04010d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 143
    return-void
.end method

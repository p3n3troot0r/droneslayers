.class Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040111

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 239
    return-void
.end method

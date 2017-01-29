.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const v1, 0x7f0a073b

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040121

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 322
    return-void
.end method

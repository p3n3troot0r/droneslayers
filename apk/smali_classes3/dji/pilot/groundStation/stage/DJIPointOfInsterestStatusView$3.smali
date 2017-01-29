.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 271
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 272
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 276
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->e(Ldji/midware/e/d;)V

    goto :goto_0

    .line 292
    :sswitch_3
    new-instance v0, Ldji/pilot/groundStation/b/d;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/d;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/d;->show()V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x7f0a0743 -> :sswitch_3
        0x7f0a074c -> :sswitch_2
        0x7f0a074e -> :sswitch_1
        0x7f0a074f -> :sswitch_0
    .end sparse-switch
.end method

.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 71
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->k()Ldji/pilot/groundStation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    .line 72
    new-instance v0, Ldji/pilot/groundStation/b/f;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/f;-><init>(Landroid/content/Context;)V

    .line 73
    const v1, 0x7f020462

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(I)Ldji/pilot/groundStation/b/f;

    .line 74
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09132b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 75
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 76
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->b()Ldji/pilot/groundStation/b/f;

    .line 77
    const v1, 0x7f09132a

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->c(I)Ldji/pilot/groundStation/b/f;

    .line 78
    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 85
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->show()V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 90
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f0a075e
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

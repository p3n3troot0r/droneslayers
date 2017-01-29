.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 87
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->k()Ldji/pilot/groundStation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->hide()V

    .line 88
    new-instance v0, Ldji/pilot/groundStation/b/f;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/f;-><init>(Landroid/content/Context;)V

    .line 89
    const v1, 0x7f020462

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(I)Ldji/pilot/groundStation/b/f;

    .line 90
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09132b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 91
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 92
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->b()Ldji/pilot/groundStation/b/f;

    .line 93
    const v1, 0x7f09132a

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->c(I)Ldji/pilot/groundStation/b/f;

    .line 94
    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 106
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->show()V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 111
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->a(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;Ldji/pilot/groundStation/a/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x7f0a0763
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

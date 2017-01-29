.class Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 165
    :sswitch_0
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 166
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->M()V

    .line 167
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 168
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040135

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 172
    :sswitch_1
    const-string v0, "v2_nav_wp_use_wp"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/groundStation/a/a;->c(I)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/groundStation/a/a;->d(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040130

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0784 -> :sswitch_0
        0x7f0a078a -> :sswitch_1
    .end sparse-switch
.end method

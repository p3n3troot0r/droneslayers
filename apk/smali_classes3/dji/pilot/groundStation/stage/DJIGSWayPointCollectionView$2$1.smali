.class Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->notifyDataSetInvalidated()V

    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V

    .line 126
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 129
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0
.end method

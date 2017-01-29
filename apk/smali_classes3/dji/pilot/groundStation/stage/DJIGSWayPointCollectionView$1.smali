.class Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->onFinishInflate()V
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
    .line 98
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->notifyDataSetInvalidated()V

    .line 104
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0, p3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V

    .line 105
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-static {v0, p3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;I)V

    .line 106
    return-void
.end method

.class Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 113
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->deleteItem(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 114
    return-void
.end method

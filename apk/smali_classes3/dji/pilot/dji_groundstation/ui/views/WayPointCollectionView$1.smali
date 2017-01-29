.class Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 88
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

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
    .line 91
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->a(I)V

    .line 93
    return-void
.end method

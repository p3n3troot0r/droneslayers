.class Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "gs://smartmode/waypoint/collection"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionEnterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 28
    return-void
.end method

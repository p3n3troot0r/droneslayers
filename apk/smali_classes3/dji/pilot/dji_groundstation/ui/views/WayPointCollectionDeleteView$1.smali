.class Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setVisibility(I)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

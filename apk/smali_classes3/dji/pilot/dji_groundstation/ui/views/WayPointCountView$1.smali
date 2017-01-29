.class Ldji/pilot/dji_groundstation/ui/views/WayPointCountView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCountView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->v()I

    move-result v0

    .line 30
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCountView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCountView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointCountView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

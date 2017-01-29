.class Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    .line 54
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    .line 49
    return-void
.end method

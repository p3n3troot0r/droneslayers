.class Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->a(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V

    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 124
    const-string v0, "v2_nav_cl_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->b:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040128

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 129
    return-void
.end method

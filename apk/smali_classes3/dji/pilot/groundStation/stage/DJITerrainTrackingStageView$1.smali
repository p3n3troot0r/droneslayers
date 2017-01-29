.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->a(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    return-void
.end method

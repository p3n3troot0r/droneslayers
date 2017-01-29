.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->b(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

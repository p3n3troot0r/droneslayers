.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1$1;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStatusStageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->k()Ldji/pilot/groundStation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 83
    return-void
.end method

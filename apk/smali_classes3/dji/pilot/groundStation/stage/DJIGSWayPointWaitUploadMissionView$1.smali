.class Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

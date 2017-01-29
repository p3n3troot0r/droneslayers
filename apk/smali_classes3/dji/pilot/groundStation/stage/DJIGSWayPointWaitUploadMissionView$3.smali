.class Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->b:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090621

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

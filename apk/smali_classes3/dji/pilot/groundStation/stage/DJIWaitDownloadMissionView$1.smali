.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z

    .line 87
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 88
    return-void
.end method

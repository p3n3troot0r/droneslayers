.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040107

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView$1;->a:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionFailedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04012b

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0767
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

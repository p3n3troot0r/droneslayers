.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->b:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->b:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->b:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.class Ldji/pilot/fpv/activity/DJIPreviewActivity$12;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 719
    return-void
.end method

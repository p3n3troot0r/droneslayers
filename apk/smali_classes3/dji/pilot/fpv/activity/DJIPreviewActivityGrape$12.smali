.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method

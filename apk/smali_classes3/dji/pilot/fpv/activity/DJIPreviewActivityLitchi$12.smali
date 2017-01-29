.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$12;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$a;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method

.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$23;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 871
    return-void
.end method

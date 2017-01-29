.class Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->forceLock()V

    .line 32
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->a(Z)V

    .line 39
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->b(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%d\u00b0"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getDegree()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->c(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->lock(Z)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->updateRotate()V

    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;->a(Ldji/pilot/dji_groundstation/ui/views/CourseLockWithTextView;)Ldji/pilot/dji_groundstation/ui/views/CourseLockView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->postInvalidate()V

    goto :goto_0
.end method

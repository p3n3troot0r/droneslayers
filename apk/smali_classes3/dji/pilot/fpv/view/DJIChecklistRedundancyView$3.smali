.class Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    iget v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->a:I

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->post(Ljava/lang/Runnable;)Z

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

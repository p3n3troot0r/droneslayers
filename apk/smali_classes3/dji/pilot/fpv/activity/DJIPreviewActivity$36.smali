.class final Ldji/pilot/fpv/activity/DJIPreviewActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4571
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4572
    new-instance v0, Ldji/pilot/publics/widget/h;

    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k()Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/publics/widget/h;)Ldji/pilot/publics/widget/h;

    .line 4575
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/h;->d(Z)Ldji/pilot/publics/widget/h;

    .line 4576
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/h;->c(Z)Ldji/pilot/publics/widget/h;

    .line 4577
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    const v1, 0x7f0202ae

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->c(I)Ldji/pilot/publics/widget/h;

    .line 4578
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    const v1, 0x7f0904a8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    .line 4580
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->show()V

    .line 4581
    return-void
.end method

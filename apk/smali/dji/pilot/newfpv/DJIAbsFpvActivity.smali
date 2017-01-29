.class public abstract Ldji/pilot/newfpv/DJIAbsFpvActivity;
.super Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;

# interfaces
.implements Ldji/pilot/newfpv/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldji/pilot/newfpv/a;",
        ">",
        "Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;",
        "Ldji/pilot/newfpv/e;"
    }
.end annotation


# instance fields
.field protected l_:Ldji/pilot/newfpv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onCreate(Landroid/os/Bundle;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->u()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/a;

    iput-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/newfpv/a;->a(Ldji/pilot/newfpv/e;I)V

    .line 27
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    invoke-virtual {v0}, Ldji/pilot/newfpv/a;->f()V

    .line 28
    invoke-virtual {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->a()V

    .line 29
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    invoke-virtual {p0}, Ldji/pilot/newfpv/DJIAbsFpvActivity;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/a;->a(Ljava/util/Map;)V

    .line 30
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create FpvPresenter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create FpvPresenter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    invoke-virtual {v0}, Ldji/pilot/newfpv/a;->g()V

    .line 35
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onDestroy()V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    invoke-virtual {v0}, Ldji/pilot/newfpv/a;->i()V

    .line 41
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onPause()V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityBaseForMC;->onResume()V

    .line 47
    iget-object v0, p0, Ldji/pilot/newfpv/DJIAbsFpvActivity;->l_:Ldji/pilot/newfpv/a;

    invoke-virtual {v0}, Ldji/pilot/newfpv/a;->h()V

    .line 48
    return-void
.end method

.method protected abstract u()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

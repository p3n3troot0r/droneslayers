.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->o()V
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
    .line 720
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/k;->b(Z)V

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->l(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/DJILeftBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->m(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->setSmallMap(Z)V

    .line 747
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->m(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->changeBg(Z)V

    .line 748
    return-void
.end method

.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->n()V
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
    .line 623
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 640
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->i(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    .line 643
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->j(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0

    .line 645
    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->k(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 632
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$29;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->h(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 635
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

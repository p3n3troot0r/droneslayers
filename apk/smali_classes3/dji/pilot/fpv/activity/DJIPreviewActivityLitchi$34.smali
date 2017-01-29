.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->u()V
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
    .line 772
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 789
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->j(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0

    .line 792
    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->k(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0

    .line 794
    :cond_3
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->l(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 781
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 782
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->h(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 784
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

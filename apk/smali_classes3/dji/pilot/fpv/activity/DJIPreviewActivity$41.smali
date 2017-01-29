.class Ldji/pilot/fpv/activity/DJIPreviewActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 794
    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 795
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 796
    :cond_3
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 783
    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$41;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 786
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

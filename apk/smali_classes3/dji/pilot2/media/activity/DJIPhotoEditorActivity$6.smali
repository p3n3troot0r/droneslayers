.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 877
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 932
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->z(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->A(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->B(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->updateWaterMarks(ZZZ)V

    .line 933
    return-void

    .line 879
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    .line 885
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->g(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    const-string v0, "v2_photo_watermark_location_fail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090e8f

    .line 889
    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setNoLocationInfo(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto :goto_0

    .line 893
    :cond_1
    const-string v0, "v2_photo_watermark_location_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 899
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto/16 :goto_0

    .line 902
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    .line 904
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    const-string v0, "v2_photo_watermark_auther_fail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090e81

    .line 908
    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setNoLocationInfo(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto/16 :goto_0

    .line 912
    :cond_3
    const-string v0, "v2_photo_watermark_auther_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 918
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto/16 :goto_0

    .line 921
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 923
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v2, 0x7f090e8e

    invoke-virtual {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setNoLocationInfo(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto/16 :goto_0

    .line 927
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    goto/16 :goto_0

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a10bb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

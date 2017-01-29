.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;
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
    .line 711
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 713
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 714
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 715
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 716
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 717
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 718
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->invalidate()V

    .line 719
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->z(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->A(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->B(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->updateWaterMarks(ZZZ)V

    .line 720
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 721
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v4, v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;FF)V

    .line 722
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 723
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 729
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 733
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 735
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 736
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto :goto_0

    .line 739
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 743
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 744
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->b:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 745
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto :goto_0

    .line 748
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 752
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 754
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->c:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 755
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto :goto_0

    .line 758
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 762
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 764
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->d:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 765
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto/16 :goto_0

    .line 768
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 772
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 773
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->e:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 774
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto/16 :goto_0

    .line 777
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 781
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 782
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->f:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V

    .line 783
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;->a()V

    goto/16 :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x7f0a10b0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

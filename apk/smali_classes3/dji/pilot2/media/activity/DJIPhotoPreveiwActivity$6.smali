.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 444
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->finish()V

    goto :goto_0

    .line 447
    :pswitch_2
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->n(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto :goto_0

    .line 456
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->o(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 461
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->h:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 462
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    if-nez v0, :cond_1

    .line 464
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 473
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    .line 475
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 478
    :pswitch_4
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    if-nez v0, :cond_3

    .line 479
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a()V

    .line 483
    :cond_3
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    goto :goto_0

    .line 489
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 491
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 492
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->t:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 499
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020e72

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->s:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 506
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 508
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 509
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020f2b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 511
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 512
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 513
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020f2a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 517
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto/16 :goto_0

    .line 520
    :pswitch_8
    sget-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    if-nez v0, :cond_6

    .line 521
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 524
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto/16 :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x7f0a10c9
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

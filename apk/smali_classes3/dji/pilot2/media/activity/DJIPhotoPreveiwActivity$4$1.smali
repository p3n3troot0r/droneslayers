.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const v3, 0x7f090ea4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    :pswitch_0
    return v4

    .line 356
    :pswitch_1
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 357
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    sget-object v2, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 368
    :pswitch_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 371
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 372
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->j(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I

    .line 377
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->k(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->l(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 382
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->B:Z

    .line 383
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, v4}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I

    goto/16 :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

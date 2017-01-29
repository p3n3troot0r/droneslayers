.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 901
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fe5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 903
    if-nez v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v3

    .line 906
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0, v2}, Ldji/pilot2/library/DJILibraryPhotoView;->beginPullFile(Z)V

    goto :goto_0

    .line 911
    :pswitch_1
    invoke-static {}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 912
    iget-object v1, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v1}, Ldji/pilot2/library/DJILibraryView;->showTitleBar()V

    .line 913
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    .line 916
    :cond_2
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->clearAlbumDirectoryInfo()V

    goto :goto_0

    .line 921
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 923
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->m(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 924
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 928
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 930
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 931
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 936
    :pswitch_4
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 937
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    goto/16 :goto_0

    .line 941
    :pswitch_5
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->showTitleBar()V

    .line 942
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    goto/16 :goto_0

    .line 946
    :pswitch_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

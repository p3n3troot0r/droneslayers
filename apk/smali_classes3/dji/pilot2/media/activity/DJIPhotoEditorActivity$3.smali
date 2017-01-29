.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 671
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 674
    packed-switch p2, :pswitch_data_0

    .line 694
    :goto_0
    return-void

    .line 676
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->v(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 677
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->w(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 681
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->v(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 682
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->x(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->enterCutPage(Z)V

    goto :goto_0

    .line 686
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->v(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->o(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/PhotoFilterScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/PhotoFilterScrollView;->setVisibility(I)V

    goto :goto_0

    .line 690
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->v(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 691
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->y(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a10a6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

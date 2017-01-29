.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;
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
    .line 1068
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x64

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1086
    :goto_0
    :pswitch_0
    return-void

    .line 1073
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    goto :goto_0

    .line 1076
    :pswitch_2
    const-string v0, "v2_save_photo_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->p(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/widget/DJIWaitWidget;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/DJIWaitWidget;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v1, 0x7f0a10a0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 1080
    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 1081
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1082
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a()V

    .line 1083
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    goto :goto_0

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a109e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

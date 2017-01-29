.class Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 255
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-virtual {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021081

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 260
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-virtual {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021082

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->finish()V

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x7f0a1123
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

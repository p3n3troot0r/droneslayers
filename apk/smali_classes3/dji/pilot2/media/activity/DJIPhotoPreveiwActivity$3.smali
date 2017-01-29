.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 328
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    const-class v2, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "PICPATH"

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->setResult(I)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->finish()V

    .line 336
    return-void
.end method

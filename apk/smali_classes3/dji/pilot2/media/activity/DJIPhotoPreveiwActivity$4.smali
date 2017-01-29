.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 343
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    const v1, 0x7f0a10d5

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 394
    return-void
.end method

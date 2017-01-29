.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i()V
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
    .line 674
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 680
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 682
    :cond_0
    return-void
.end method

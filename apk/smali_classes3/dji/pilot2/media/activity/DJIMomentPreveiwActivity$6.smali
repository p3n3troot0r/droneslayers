.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 351
    const-string v0, "videoeditor"

    const-string v1, " oncreate and play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/midware/media/i/g;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->b()V

    .line 356
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->c()V

    .line 361
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 346
    const-string v0, "videoeditor"

    const-string v1, " ondestoryed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-void
.end method

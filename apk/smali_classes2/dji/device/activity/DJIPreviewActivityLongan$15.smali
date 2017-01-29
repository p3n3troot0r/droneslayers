.class Ldji/device/activity/DJIPreviewActivityLongan$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/camera/view/common/DJICameraControlViewLongan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->findWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mLevel1MenuView:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$800(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->show(Z)V

    .line 605
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mLevel2MenuView:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$900(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->show(Z)V

    .line 606
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mLonganMenuLine:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1000(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->show(Z)V

    .line 607
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mMenuBg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1100(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1200(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    return-void

    :cond_0
    move v0, v2

    .line 607
    goto :goto_0

    :cond_1
    move v2, v1

    .line 608
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 613
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 615
    :goto_0
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mCameraBg:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1200(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v1, p0, Ldji/device/activity/DJIPreviewActivityLongan$15;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mQuickSetBg:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1300(Ldji/device/activity/DJIPreviewActivityLongan;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

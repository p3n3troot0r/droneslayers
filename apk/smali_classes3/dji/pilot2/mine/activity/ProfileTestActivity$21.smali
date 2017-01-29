.class Ldji/pilot2/mine/activity/ProfileTestActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 588
    new-instance v0, Ldji/pilot2/mine/c/b;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/mine/c/b;-><init>(Landroid/content/Context;)V

    .line 589
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 590
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 591
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-virtual {v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 592
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 593
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->z(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 594
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 595
    iget-object v4, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v4}, Ldji/pilot2/mine/activity/ProfileTestActivity;->z(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 597
    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$21;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v4}, Ldji/pilot2/mine/activity/ProfileTestActivity;->z(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 598
    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 599
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 600
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 601
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 603
    :cond_0
    return-void
.end method

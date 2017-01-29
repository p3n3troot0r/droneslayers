.class Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasePopupWindowImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 49
    invoke-static {p5, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 51
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 56
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 57
    return-void
.end method

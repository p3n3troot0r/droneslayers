.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;
.super Landroid/view/View$DragShadowBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 892
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    .line 893
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 894
    check-cast p2, Landroid/widget/LinearLayout;

    .line 895
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->b:Landroid/widget/ImageView;

    .line 896
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->c:Landroid/graphics/drawable/Drawable;

    .line 897
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 903
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 909
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 910
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 911
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 912
    return-void
.end method

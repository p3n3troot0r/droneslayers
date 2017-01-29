.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .prologue
    const v5, 0x7f020239

    const/4 v4, 0x0

    const v2, 0x7f0a1024

    const v1, 0x7f0a1023

    const/4 v3, 0x1

    .line 918
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 966
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 920
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a()V

    goto :goto_0

    .line 923
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 924
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->h(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 937
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 938
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->h(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 942
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 943
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->j(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->d(I)Ljava/lang/Boolean;

    .line 944
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->deleteItemAt(I)V

    .line 946
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a(Ljava/lang/Boolean;I)V

    .line 948
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 949
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 954
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 955
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->h(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 956
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0, v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(I)V

    goto/16 :goto_0

    .line 918
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

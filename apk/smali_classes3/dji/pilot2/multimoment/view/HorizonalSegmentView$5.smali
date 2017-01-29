.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;
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
    .line 970
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .prologue
    const/16 v6, 0x1770

    const/4 v10, 0x4

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 977
    invoke-static {}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->j()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 978
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1154
    :cond_1
    :goto_0
    :pswitch_0
    return v9

    .line 980
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "before onCreatingDragEndCallBack"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a(Ljava/lang/Boolean;I)V

    .line 982
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "2after onCreatingDragEndCallBack"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 991
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->j(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/videolib/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    .line 994
    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_1

    .line 998
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1001
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1002
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1003
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1004
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1006
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->l(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    .line 1007
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1009
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1, v0, v8}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->scrollBy(II)V

    goto/16 :goto_0

    .line 1014
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v2, v6}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1015
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v3, v6}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    long-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v4, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    if-gt v3, v4, :cond_3

    .line 1019
    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    sget v4, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    invoke-virtual {v3, v4, v8}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollBy(II)V

    .line 1020
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    if-gt v2, v3, :cond_4

    .line 1021
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    sget v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    neg-int v3, v3

    invoke-virtual {v2, v3, v8}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->smoothScrollBy(II)V

    .line 1022
    :cond_4
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    if-gt v1, v2, :cond_1

    .line 1028
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;II)V

    .line 1031
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1032
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;I)I

    goto/16 :goto_0

    .line 1119
    :pswitch_4
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1120
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1125
    :pswitch_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wb"

    const-string v2, "before onCreatingDragEndCallBack"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a(Ljava/lang/Boolean;I)V

    .line 1127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wb"

    const-string v2, "2after onCreatingDragEndCallBack"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1129
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1133
    :pswitch_6
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1136
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1137
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0, v8}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(I)V

    .line 1139
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->m(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a(Ljava/lang/Boolean;I)V

    .line 1142
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1144
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->n(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1147
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->o(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    goto/16 :goto_0

    .line 978
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 998
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.class public Ldji/phone/tracking/view/TKQuitLy;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final c:Ljava/lang/String; = "TKQuitLy"


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Ldji/phone/tracking/a/b$b;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ldji/phone/tracking/view/TKQuitLy$2;

    invoke-direct {v0, p0}, Ldji/phone/tracking/view/TKQuitLy$2;-><init>(Ldji/phone/tracking/view/TKQuitLy;)V

    iput-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->f:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Ldji/phone/tracking/view/TKQuitLy$1;

    invoke-direct {v0, p0}, Ldji/phone/tracking/view/TKQuitLy$1;-><init>(Ldji/phone/tracking/view/TKQuitLy;)V

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 46
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 47
    sget v0, Ldji/pilot/fpv/R$id;->lp_tk_quit_left_spacer:I

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->d:Landroid/view/View;

    .line 48
    sget v0, Ldji/pilot/fpv/R$id;->lp_tk_quit_right_spacer:I

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->e:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 55
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->e:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0}, Ldji/phone/e/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 101
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/phone/tracking/view/TKQuitLy;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 103
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 105
    iget-object v2, p0, Ldji/phone/tracking/view/TKQuitLy;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Ldji/phone/tracking/view/TKQuitLy;->d:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, v1}, Ldji/phone/tracking/view/TKQuitLy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 115
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Ldji/phone/tracking/view/TKQuitLy;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1}, Ldji/phone/tracking/view/TKQuitLy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Ldji/phone/tracking/view/TKQuitLy;->e:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Ldji/phone/tracking/view/TKQuitLy;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/tracking/a/b$b;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->b:Ldji/phone/tracking/a/b$b;

    if-eq v0, p1, :cond_0

    .line 73
    iput-object p1, p0, Ldji/phone/tracking/view/TKQuitLy;->b:Ldji/phone/tracking/a/b$b;

    .line 74
    sget-object v0, Ldji/phone/tracking/view/TKQuitLy$3;->a:[I

    invoke-virtual {p1}, Ldji/phone/tracking/a/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/TKQuitLy;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Ldji/phone/tracking/view/TKQuitLy;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/phone/tracking/view/TKQuitLy;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Ldji/phone/tracking/view/TKQuitLy;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 61
    return-void
.end method

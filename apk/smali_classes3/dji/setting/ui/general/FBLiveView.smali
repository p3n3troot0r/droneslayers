.class public Ldji/setting/ui/general/FBLiveView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, -0x2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/general/FBLiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_general_live_facebook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 42
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v2, p0, Ldji/setting/ui/general/FBLiveView;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Ldji/setting/ui/general/FBLiveView;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 50
    iget-object v1, p0, Ldji/setting/ui/general/FBLiveView;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 27
    invoke-virtual {p0}, Ldji/setting/ui/general/FBLiveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 30
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FBLiveView;->setVisibility(I)V

    .line 36
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/general/FBLiveView;->a()V

    .line 37
    iget-object v0, p0, Ldji/setting/ui/general/FBLiveView;->c:Landroid/widget/Button;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->facebookInit(Landroid/widget/Button;)V

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FBLiveView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->enterFacebookLive()V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->facebookUnInit()V

    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

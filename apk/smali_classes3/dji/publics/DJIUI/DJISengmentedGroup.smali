.class public Ldji/publics/DJIUI/DJISengmentedGroup;
.super Landroid/widget/RadioGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;
    }
.end annotation


# instance fields
.field private mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mCheckedTextColor:I

.field private mCornerRadius:Ljava/lang/Float;

.field private mDrawableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCheckId:I

.field private mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

.field private mMarginDp:I

.field private mTintColor:I

.field private mUnCheckedTintColor:I

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 42
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 46
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    .line 47
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 48
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 49
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 50
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 51
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;F)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 42
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 56
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    .line 57
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 58
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 59
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 60
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 61
    invoke-direct {p0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup;->initAttrs(Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;F)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    .line 63
    return-void
.end method

.method static synthetic access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    return v0
.end method

.method static synthetic access$102(Ldji/publics/DJIUI/DJISengmentedGroup;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    return p1
.end method

.method static synthetic access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldji/frame/widget/R$styleable;->SegmentedGroup:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    :try_start_0
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_border_width:I

    .line 75
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 77
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_corner_radius:I

    .line 79
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 81
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_tint_color:I

    .line 83
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 85
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_checked_text_color:I

    .line 87
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 89
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_unchecked_tint_color:I

    .line 91
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private updateBackground(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 145
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getSelected()I

    move-result v1

    .line 146
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getUnselected()I

    move-result v4

    .line 147
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getDisable()I

    move-result v3

    .line 149
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v0, v10, [[I

    new-array v5, v9, [I

    const v6, -0x10100a0

    aput v6, v5, v8

    aput-object v5, v0, v8

    new-array v5, v9, [I

    const v6, 0x10100a0

    aput v6, v5, v8

    aput-object v5, v0, v9

    new-array v5, v10, [I

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    aput v6, v5, v8

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    aput v6, v5, v9

    invoke-direct {v2, v0, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, p1

    .line 153
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 158
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 160
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v2

    .line 161
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v2

    .line 162
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 164
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v0, v2

    .line 165
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v0, v3

    .line 166
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 168
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    iget v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    iget v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    iget-object v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 172
    const/16 v4, 0x32

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 173
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v8

    aput-object v0, v5, v9

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-array v0, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    .line 177
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 178
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 182
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 183
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    new-array v2, v9, [I

    const v4, -0x101009e

    aput v4, v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 185
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_0
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup$1;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;)V

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 213
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 183
    :array_0
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public checkButton(I)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Ldji/publics/DJIUI/DJISengmentedGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 100
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 103
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onViewRemoved(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 338
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 339
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 231
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 108
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 109
    return-void
.end method

.method public setTintColor(II)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 113
    iput p2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 114
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 115
    return-void
.end method

.method public setUnCheckedTintColor(II)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 119
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 120
    return-void
.end method

.method public updateBackground()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    .line 124
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 125
    :goto_0
    if-ge v1, v3, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 127
    invoke-direct {p0, v4}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground(Landroid/view/View;)V

    .line 130
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 133
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v0, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 135
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 140
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

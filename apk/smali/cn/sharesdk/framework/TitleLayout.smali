.class public Lcn/sharesdk/framework/TitleLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private btnRight:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/TitleLayout;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/TitleLayout;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const-string v0, "ssdk_back_arr"

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/mob/tools/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    .line 49
    const-string v2, "ssdk_title_div"

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 57
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 58
    iget-object v2, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 60
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    iget-object v2, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    const-string v2, "ssdk_title_div"

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v1, Lcn/sharesdk/framework/TitleLayout$1;

    invoke-direct {v1, p0, p1, v0}, Lcn/sharesdk/framework/TitleLayout$1;-><init>(Lcn/sharesdk/framework/TitleLayout;Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 88
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 94
    return-void
.end method


# virtual methods
.method public getBtnBack()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnRight()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

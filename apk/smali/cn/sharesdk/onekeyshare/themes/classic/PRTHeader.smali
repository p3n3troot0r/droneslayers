.class public Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final DESIGN_AVATAR_PADDING:I = 0x18

.field private static final DESIGN_AVATAR_WIDTH:I = 0x40

.field private static final DESIGN_SCREEN_WIDTH:I = 0x2d0


# instance fields
.field private ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

.field private pbRefreshing:Landroid/widget/ProgressBar;

.field private tvHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 36
    aget v1, v0, v6

    aget v2, v0, v3

    if-ge v1, v2, :cond_1

    aget v0, v0, v6

    int-to-float v0, v0

    .line 37
    :goto_0
    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p0, v3}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->setOrientation(I)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    invoke-direct {v2, p1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 47
    const-string v2, "ssdk_oks_ptr_ptr"

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setImageResource(I)V

    .line 51
    :cond_0
    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 55
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 59
    const-string v2, "ssdk_oks_classic_progressbar"

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const v2, -0xf644f9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void

    .line 36
    :cond_1
    aget v0, v0, v3

    int-to-float v0, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onPullDown(I)V
    .locals 3

    .prologue
    const/16 v0, 0xb4

    const/16 v2, 0x64

    .line 75
    if-le p1, v2, :cond_2

    .line 76
    add-int/lit8 v1, p1, -0x64

    mul-int/lit16 v1, v1, 0xb4

    div-int/lit8 v1, v1, 0x14

    .line 77
    if-le v1, v0, :cond_4

    .line 80
    :goto_0
    if-gez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    .line 88
    :goto_1
    if-ge p1, v2, :cond_3

    .line 89
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_pull_to_refresh"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :cond_1
    :goto_2
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_release_to_refresh"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onRequest()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_refreshing"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    if-lez v0, :cond_0

    .line 106
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    .line 113
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setVisibility(I)V

    .line 114
    return-void
.end method

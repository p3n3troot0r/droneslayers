.class public Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final DESIGN_AVATAR_PADDING:I = 0x18

.field private static final DESIGN_AVATAR_WIDTH:I = 0x40

.field private static final DESIGN_ITEM_HEIGHT:I = 0x60

.field private static final DESIGN_ITEM_PADDING:I = 0x14


# instance fields
.field private aivIcon:Lcom/mob/tools/gui/AsyncImageView;

.field private bmChd:Landroid/graphics/Bitmap;

.field private bmUnch:Landroid/graphics/Bitmap;

.field private ivCheck:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0, v2, v0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->setPadding(IIII)V

    .line 44
    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->setMinimumHeight(I)V

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->setBackgroundColor(I)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Lcom/mob/tools/gui/AsyncImageView;

    invoke-direct {v0, p1}, Lcom/mob/tools/gui/AsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 54
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 58
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const-string v0, "ssdk_oks_classic_check_checked"

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmChd:Landroid/graphics/Bitmap;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_classic_check_default"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmUnch:Landroid/graphics/Bitmap;

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public update(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmChd:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    if-eqz v0, :cond_0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    iget-object v0, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmUnch:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    iget-object v1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_1
.end method

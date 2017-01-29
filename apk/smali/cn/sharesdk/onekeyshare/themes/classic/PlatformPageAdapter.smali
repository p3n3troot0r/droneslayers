.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
.super Lcom/mob/tools/gui/ViewPagerAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DESIGN_BOTTOM_HEIGHT:I = 0x34

.field protected static final MIN_CLICK_INTERVAL:I = 0x3e8


# instance fields
.field protected bottomHeight:I

.field protected cellHeight:I

.field protected cells:[[Ljava/lang/Object;

.field private lastClickTime:J

.field protected lineSize:I

.field protected logoHeight:I

.field protected paddingTop:I

.field private page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

.field protected panelHeight:I

.field protected sepLineWidth:I

.field private vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mob/tools/gui/ViewPagerAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {p0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->collectCells(Ljava/util/ArrayList;)V

    .line 57
    :cond_0
    return-void
.end method

.method private createPanel(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v11, -0x1

    .line 100
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    const v0, -0xd0d0e

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 104
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    div-int v4, v0, v2

    .line 105
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    mul-int/2addr v0, v4

    new-array v5, v0, [Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    const-string v0, "ssdk_oks_classic_platform_cell_back"

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v2, v1

    .line 109
    :goto_0
    if-ge v2, v4, :cond_2

    .line 110
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    invoke-direct {v0, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 114
    :goto_1
    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    if-ge v0, v8, :cond_1

    .line 115
    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v9, v5, v8

    .line 116
    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v0

    aget-object v8, v5, v8

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 117
    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v0

    aget-object v8, v5, v8

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    iget v9, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    mul-int/2addr v9, v2

    add-int/2addr v9, v0

    aget-object v9, v5, v9

    invoke-virtual {v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    add-int/lit8 v8, v8, -0x1

    if-ge v0, v8, :cond_0

    .line 123
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    invoke-direct {v7, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v3, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 134
    :cond_2
    array-length v0, v5

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v5, v1

    .line 135
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->logoHeight:I

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget v7, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->paddingTop:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    const v6, -0x9b9b9c

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 150
    :cond_3
    return-object v3
.end method

.method private refreshPanel([Landroid/widget/LinearLayout;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_classic_platform_cell_back"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 155
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_oks_classic_platfrom_cell_back_nor"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v3, v4

    .line 156
    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_6

    .line 157
    aget-object v0, p1, v3

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    aget-object v1, p1, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159
    aget-object v2, p2, v3

    if-nez v2, :cond_0

    .line 160
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    aget-object v0, p1, v3

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 163
    aget-object v0, p1, v3

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    aget-object v2, p1, v3

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 168
    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    aget-object v2, p1, v3

    aget-object v7, p2, v3

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 171
    aget-object v2, p2, v3

    instance-of v2, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;

    if-eqz v2, :cond_3

    .line 172
    aget-object v2, p2, v3

    invoke-static {v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 173
    iget-object v7, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 174
    iget-object v7, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    :goto_2
    iget-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, v2, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 181
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_3
    aget-object v2, p2, v3

    invoke-static {v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/framework/Platform;

    .line 185
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ssdk_oks_classic_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 187
    if-lez v7, :cond_4

    .line 188
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ssdk_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 193
    if-lez v0, :cond_5

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 196
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 201
    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract collectCells(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public getBottomHeight()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->bottomHeight:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->createPanel(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 93
    :cond_0
    invoke-static {p2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/LinearLayout;

    .line 95
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-direct {p0, v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->refreshPanel([Landroid/widget/LinearLayout;[Ljava/lang/Object;)V

    .line 96
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    iget-wide v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    iput-wide v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lastClickTime:J

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 212
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->performCustomLogoClick(Landroid/view/View;Lcn/sharesdk/onekeyshare/CustomerLogo;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 215
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->showEditPage(Lcn/sharesdk/framework/Platform;)V

    goto :goto_0
.end method

.method public onScreenChange(II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setScreenCount(I)V

    .line 84
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->onScreenChange(II)V

    .line 86
    :cond_0
    return-void
.end method

.method public setIndicator(Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    .line 79
    return-void
.end method

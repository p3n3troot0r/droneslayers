.class public Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/EditPage;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x4b

.field private static final DESIGN_LEFT_PADDING:I = 0x28

.field private static final DESIGN_REMOVE_THUMB_HEIGHT_L:I = 0x3c

.field private static final DESIGN_SCREEN_WIDTH:I = 0x2d0

.field private static final DESIGN_THUMB_HEIGHT_L:I = 0x118

.field private static final DESIGN_TITLE_HEIGHT_L:I = 0x46


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 45
    return-void
.end method

.method static synthetic access$002(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initBody(Landroid/widget/RelativeLayout;F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 128
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    .line 129
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    .line 136
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 137
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 138
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const v3, -0xc4c4c5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 140
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 141
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 144
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    const v3, -0xcececf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 149
    const/high16 v2, 0x438c0000    # 280.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 150
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 161
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/AsyncImageView;->setScaleToCropCenter(Z)V

    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initThumb(Lcom/mob/tools/gui/AsyncImageView;)V

    .line 167
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/XView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/XView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 168
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setRatio(F)V

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method private initBottom(Landroid/widget/LinearLayout;F)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v4, -0xc4c4c5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    const/4 v1, 0x5

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 179
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 180
    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 190
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->isShowAtUserLayout(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    .line 201
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v5, v5}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 205
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    cmpl-float v0, p2, v7

    if-lez v0, :cond_1

    float-to-int v0, p2

    .line 213
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private initShadow(Landroid/widget/LinearLayout;F)V
    .locals 3

    .prologue
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    float-to-int v0, p2

    .line 219
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    const/high16 v2, 0x29000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    const/high16 v2, 0x7000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initThumb(Lcom/mob/tools/gui/AsyncImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageArray()[Ljava/lang/String;

    move-result-object v3

    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    :try_start_0
    invoke-static {v2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 250
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    .line 251
    invoke-virtual {p1, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 263
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {p1, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    :goto_2
    return-void

    .line 244
    :catch_0
    move-exception v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_2
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 253
    aget-object v4, v3, v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    :try_start_1
    invoke-static {v2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 256
    :catch_1
    move-exception v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 265
    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-virtual {p1, v1, v5}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private initTitle(Landroid/widget/RelativeLayout;F)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 86
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const v1, -0xc4c4c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_cancel"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 95
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    const v2, -0xc4c4c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v3, "ssdk_oks_multi_share"

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 105
    if-lez v2, :cond_1

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    const v2, -0x92ef

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v2, "ssdk_oks_share"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 117
    if-lez v1, :cond_2

    .line 118
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 48
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onCreate()V

    .line 50
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 51
    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->maxBodyHeight:I

    .line 55
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    .line 56
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    const v2, -0x191614

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 61
    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBody(Landroid/widget/RelativeLayout;F)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct {p0, v2, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initShadow(Landroid/widget/LinearLayout;F)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    .line 79
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBottom(Landroid/widget/LinearLayout;F)V

    .line 83
    return-void
.end method

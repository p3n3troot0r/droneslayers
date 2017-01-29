.class public Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;
.super Lcn/sharesdk/onekeyshare/themes/classic/EditPage;


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x4b

.field private static final DESIGN_LEFT_PADDING:I = 0x28

.field private static final DESIGN_REMOVE_THUMB_HEIGHT:I = 0x46

.field private static final DESIGN_SCREEN_HEIGHT:I = 0x500

.field private static final DESIGN_THUMB_HEIGHT:I = 0x12c

.field private static final DESIGN_TITLE_HEIGHT:I = 0x60


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 43
    return-void
.end method

.method static synthetic access$002(Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->thumb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initBody(Landroid/widget/RelativeLayout;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 126
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->svContent:Landroid/widget/ScrollView;

    .line 127
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->svContent:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->svContent:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    .line 134
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 135
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 136
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    const v3, -0xc4c4c5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 138
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 139
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    const v3, -0xcececf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 146
    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 147
    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort$1;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 158
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v0, v7}, Lcom/mob/tools/gui/AsyncImageView;->setScaleToCropCenter(Z)V

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->initThumb(Lcom/mob/tools/gui/AsyncImageView;)V

    .line 164
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/XView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/XView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 165
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setRatio(F)V

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
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

    .line 174
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    const/4 v1, 0x5

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 177
    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 187
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->isShowAtUserLayout(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    .line 198
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v5, v5}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 202
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 205
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    cmpl-float v0, p2, v7

    if-lez v0, :cond_1

    float-to-int v0, p2

    .line 210
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    return-void

    .line 194
    :cond_0
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvAt:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private initShadow(Landroid/widget/LinearLayout;F)V
    .locals 3

    .prologue
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    float-to-int v0, p2

    .line 216
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 219
    const/high16 v2, 0x29000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    const/high16 v2, 0x7000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initThumb(Lcom/mob/tools/gui/AsyncImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageArray()[Ljava/lang/String;

    move-result-object v3

    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    :try_start_0
    invoke-static {v2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 247
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->thumb:Landroid/graphics/Bitmap;

    .line 248
    invoke-virtual {p1, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 260
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->thumb:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {p1, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    :goto_2
    return-void

    .line 241
    :catch_0
    move-exception v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_2
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 250
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

    .line 252
    :try_start_1
    invoke-static {v2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 262
    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    invoke-virtual {p1, v1, v5}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlThumb:Landroid/widget/RelativeLayout;

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

    .line 84
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    const v1, -0xc4c4c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_cancel"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    const v2, -0xc4c4c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    const-string v3, "ssdk_oks_multi_share"

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 103
    if-lez v2, :cond_1

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    const v2, -0x92ef

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    const-string v2, "ssdk_oks_share"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 115
    if-lez v1, :cond_2

    .line 116
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 46
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onCreate()V

    .line 48
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 49
    int-to-float v0, v0

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    .line 51
    const/4 v1, 0x0

    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->maxBodyHeight:I

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    .line 54
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlTitle:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlTitle:Landroid/widget/RelativeLayout;

    const v2, -0x191614

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 59
    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 65
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->initBody(Landroid/widget/RelativeLayout;F)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-direct {p0, v2, v0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->initShadow(Landroid/widget/LinearLayout;F)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llBottom:Landroid/widget/LinearLayout;

    .line 77
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llPage:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->llBottom:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;->initBottom(Landroid/widget/LinearLayout;F)V

    .line 81
    return-void
.end method

.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseShareView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

.field protected mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

.field protected mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

.field protected mLoadingPb:Landroid/widget/ProgressBar;

.field protected mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

.field protected mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

.field protected mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

.field protected mStartBtn:Landroid/widget/Button;

.field protected options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field protected shareType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mActivity:Landroid/app/Activity;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->init()V

    .line 72
    return-void
.end method

.method private updateCheckInPlaceDisplay()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 175
    sget-object v0, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020495

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 180
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091392

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected enterCheckInSelect()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 165
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method protected enterShareSelect()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/f/a/a;->C:Ljava/lang/String;

    .line 170
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 171
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    const v0, 0x7f0400b1

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 81
    :cond_0
    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    .line 82
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 84
    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 87
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 89
    const v0, 0x7f0a04c4

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    .line 91
    const v0, 0x7f0a04c5

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 92
    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0a04c6

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    .line 95
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->initShareType()V

    .line 97
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 98
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    goto/16 :goto_0
.end method

.method protected initShareType()V
    .locals 3

    .prologue
    .line 147
    sget-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    .line 148
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentShareType2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091391

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    sget-object v1, Ldji/pilot/f/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09138d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09138f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected abstract initTypeWidget()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->initTypeWidget()V

    .line 130
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->updateCheckInPlaceDisplay()V

    .line 131
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 108
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->startLive()V

    .line 109
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 113
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->enterShareSelect()V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->enterCheckInSelect()V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04c0 -> :sswitch_0
        0x7f0a04c2 -> :sswitch_1
        0x7f0a04c7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 140
    :cond_0
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    sparse-switch v0, :sswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 195
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 199
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->updateCheckInPlaceDisplay()V

    goto :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x103 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract startLive()V
.end method

.class public Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_FRIEND:Ljava/lang/String; = "friend"

.field private static final TYPE_PRIVATE:Ljava/lang/String; = "private"

.field private static final TYPE_PUBLIC:Ljava/lang/String; = "public"


# instance fields
.field private mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

.field private mShareDesTv:Ldji/publics/DJIUI/DJITextView;

.field private mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

.field private mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "private"

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    .line 35
    sget-object v0, Ldji/pilot/R$styleable;->LiveShare:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    .line 37
    sget-object v1, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0400b0

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 60
    const v0, 0x7f0a04b8

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    const v0, 0x7f0a04ba

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    .line 63
    const v0, 0x7f0a04bb

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    .line 65
    invoke-direct {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setType()V

    .line 66
    return-void
.end method

.method private setType()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091391

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 79
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setPlatform()V

    .line 85
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09138d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09138f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 44
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->init()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p1, Ldji/pilot/f/a/a;->J:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    goto :goto_0
.end method

.method public setPlatform()V
    .locals 6

    .prologue
    const v2, 0x7f091561

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget v1, Ldji/pilot/f/a/a;->D:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v2, "public"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091390

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->go()V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09138c

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09138e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSelector(Z)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    sget v0, Ldji/pilot/f/a/a;->D:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02052e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

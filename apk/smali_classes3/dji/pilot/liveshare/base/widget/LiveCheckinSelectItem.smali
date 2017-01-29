.class public Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

.field private selectorIv:Ldji/publics/DJIUI/DJIImageView;

.field private titleTv:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f0400b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    .line 47
    const v0, 0x7f0a04cc

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    return-void
.end method


# virtual methods
.method public getPlace()Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setItemSelected(Z)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    sget-object v1, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setItemSelected(Z)V

    goto :goto_1
.end method

.method public setItemSelected(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0f0236

    const v3, 0x7f0f00dc

    const v2, 0x7f02052e

    .line 77
    if-eqz p1, :cond_0

    .line 78
    sget v0, Ldji/pilot/f/a/a;->D:I

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 97
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02052d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPlace(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;)V
    .locals 3

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 101
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091398

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void

    .line 101
    :cond_0
    iget-object v0, p1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    goto :goto_0
.end method

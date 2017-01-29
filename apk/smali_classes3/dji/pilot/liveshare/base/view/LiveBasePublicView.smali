.class public abstract Ldji/pilot/liveshare/base/view/LiveBasePublicView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected lastShareType:Ljava/lang/String;

.field protected mActivity:Landroid/app/Activity;

.field protected mBackBtn:Landroid/widget/ImageButton;

.field protected mDoneBtn:Ldji/publics/DJIUI/DJITextView;

.field protected mFriendBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

.field protected mPrivateBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

.field protected mPublicBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

.field protected shareType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-string v0, "public"

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0400af

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mBackBtn:Landroid/widget/ImageButton;

    .line 51
    const v0, 0x7f0a04b4

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mDoneBtn:Ldji/publics/DJIUI/DJITextView;

    .line 52
    const v0, 0x7f0a04b5

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mPublicBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    .line 53
    const v0, 0x7f0a04b6

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mFriendBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    .line 54
    const v0, 0x7f0a04b7

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mPrivateBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    .line 55
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mDoneBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mPublicBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mFriendBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->mPrivateBtn:Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 65
    sget-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->lastShareType:Ljava/lang/String;

    .line 66
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    sput-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    .line 95
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 96
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/f/a/a;->J:Ljava/lang/String;

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 98
    :goto_1
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->lastShareType:Ljava/lang/String;

    sput-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    .line 81
    :pswitch_1
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :pswitch_2
    const-string v0, "public"

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    goto :goto_0

    .line 88
    :pswitch_3
    const-string v0, "friend"

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_4
    const-string v0, "private"

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->shareType:Ljava/lang/String;

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04b3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 72
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

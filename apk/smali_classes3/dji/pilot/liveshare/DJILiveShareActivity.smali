.class public Ldji/pilot/liveshare/DJILiveShareActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TYPE_CUSTOM:I = 0x3

.field private static final TYPE_FACEBOOK:I = 0x0

.field private static final TYPE_WEIBO:I = 0x2

.field private static final TYPE_YOUTUBE:I = 0x1


# instance fields
.field public currentType:I

.field private currentView:Landroid/view/View;

.field private dialog:Ldji/pilot/publics/widget/b;

.field private mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

.field private mCloseBtn:Landroid/widget/ImageButton;

.field private mContentLy:Landroid/widget/FrameLayout;

.field private mCustomCreateView:Ldji/pilot/liveshare/custom/LiveCustomCreateView;

.field private mCustomManageView:Ldji/pilot/liveshare/custom/LiveCustomManageView;

.field private mCustomStartView:Ldji/pilot/liveshare/custom/LiveCustomStartView;

.field private mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

.field private mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

.field private mManagerView:Ldji/pilot/liveshare/base/view/LiveBaseManageView;

.field private mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

.field private mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

.field private mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

.field private slideLeftInAnim:Landroid/view/animation/Animation;

.field private slideLeftOutAnim:Landroid/view/animation/Animation;

.field private slideRightInAnim:Landroid/view/animation/Animation;

.field private slideRightOutAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/DJILiveShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    .line 96
    const v0, 0x7f0a04ca

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/DJILiveShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    .line 97
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToManage()V

    .line 109
    :goto_0
    const v0, 0x7f050059

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    .line 110
    const v0, 0x7f05005a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightOutAnim:Landroid/view/animation/Animation;

    .line 111
    const v0, 0x7f050052

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftInAnim:Landroid/view/animation/Animation;

    .line 112
    const v0, 0x7f050054

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    .line 113
    return-void

    .line 102
    :cond_0
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 103
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToCustomCreate()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToLogin()V

    goto :goto_0
.end method

.method private switchToCheckIn()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 234
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 236
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 237
    return-void
.end method

.method private switchToCustomCreate()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomCreateView:Ldji/pilot/liveshare/custom/LiveCustomCreateView;

    .line 117
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomCreateView:Ldji/pilot/liveshare/custom/LiveCustomCreateView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 122
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomCreateView:Ldji/pilot/liveshare/custom/LiveCustomCreateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomCreateView:Ldji/pilot/liveshare/custom/LiveCustomCreateView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 124
    return-void
.end method

.method private switchToCustomStart()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomStartView:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    .line 128
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomStartView:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 134
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomStartView:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomStartView:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 136
    return-void
.end method

.method private switchToFinish()V
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 281
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 283
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 284
    return-void

    .line 267
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBFinishView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBFinishView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

    goto :goto_0

    .line 272
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBFinishView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBFinishView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mFinishView:Ldji/pilot/liveshare/base/view/LiveBaseFinishView;

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private switchToLogin()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 154
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 156
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 157
    return-void

    .line 141
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private switchToManage()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 258
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mManagerView:Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mManagerView:Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 260
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    :goto_1
    return-void

    .line 242
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mManagerView:Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    goto :goto_0

    .line 247
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mManagerView:Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    goto :goto_0

    .line 250
    :pswitch_3
    new-instance v0, Ldji/pilot/liveshare/custom/LiveCustomManageView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomManageView:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    .line 251
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomManageView:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCustomManageView:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private switchToProfile()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 173
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    return-void

    .line 162
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    goto :goto_0

    .line 167
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private switchToPublic()V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBasePublicView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 220
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 222
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    return-void

    .line 204
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBPublicView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBPublicView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    goto :goto_0

    .line 209
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBPublicView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBPublicView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private switchToShare()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mProfileView:Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mContentLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    .line 198
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCloseBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    return-void

    .line 179
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    goto :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mPublicView:Ldji/pilot/liveshare/base/view/LiveBasePublicView;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mCheckInView:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    if-ne v0, v1, :cond_0

    .line 192
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentView:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideRightOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mShareView:Ldji/pilot/liveshare/base/view/LiveBaseShareView;

    iget-object v1, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->slideLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    check-cast v0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;

    iget-object v0, v0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->callbackManager:Lcom/facebook/f;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    check-cast v0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;

    iget-object v0, v0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->callbackManager:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    check-cast v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    iget-object v0, v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->mLoginView:Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    check-cast v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    iget-object v0, v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->finish()V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x7f0a04c9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f0400b2

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/DJILiveShareActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    .line 90
    iget v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->currentType:I

    sput v0, Ldji/pilot/f/a/a;->D:I

    .line 91
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->init()V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 298
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Ldji/pilot/f/a/a;->a()V

    .line 300
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    :pswitch_0
    return-void

    .line 325
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToProfile()V

    goto :goto_0

    .line 329
    :pswitch_2
    iget v0, p1, Ldji/pilot/f/a/a;->L:I

    if-nez v0, :cond_0

    .line 330
    const-string v0, "error: unknow"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 331
    :cond_0
    iget v0, p1, Ldji/pilot/f/a/a;->L:I

    const/16 v1, 0x4e2e

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->dialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->dialog:Ldji/pilot/publics/widget/b;

    .line 335
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->dialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09139c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0913b0

    .line 336
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0914be

    .line 337
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/DJILiveShareActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/DJILiveShareActivity$1;-><init>(Ldji/pilot/liveshare/DJILiveShareActivity;)V

    .line 338
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 344
    iget-object v0, p0, Ldji/pilot/liveshare/DJILiveShareActivity;->dialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ldji/pilot/f/a/a;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 350
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToLogin()V

    goto :goto_0

    .line 353
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToShare()V

    goto :goto_0

    .line 356
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToFinish()V

    goto :goto_0

    .line 360
    :pswitch_6
    invoke-virtual {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->finish()V

    goto :goto_0

    .line 363
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToPublic()V

    goto :goto_0

    .line 366
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToCustomCreate()V

    goto :goto_0

    .line 369
    :pswitch_9
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToCustomStart()V

    goto/16 :goto_0

    .line 372
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot/liveshare/DJILiveShareActivity;->switchToCheckIn()V

    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.class public Ldji/pilot/home/rc/view/MainConnectionStateView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/view/MainConnectionStateView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/animation/AlphaAnimation;

.field private d:Landroid/view/animation/AlphaAnimation;

.field private e:Landroid/view/animation/TranslateAnimation;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:Landroid/view/animation/ScaleAnimation;

.field private h:Landroid/view/animation/ScaleAnimation;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJILinearLayout;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

.field private u:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/pilot/home/rc/view/MainConnectionStateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/view/MainConnectionStateView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->b:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->b()V

    .line 77
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/pilot/home/rc/view/MainConnectionStateView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f04021b

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->c()V

    .line 99
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->d()V

    .line 100
    new-instance v0, Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;-><init>(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    .line 101
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/c/d;->a(Landroid/content/Context;)Ldji/pilot/publics/c/d;

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->f()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MainConnectionStateView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    .line 109
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 110
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 111
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    .line 112
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 113
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    .line 114
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 117
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3db80000    # -50.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    .line 118
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 120
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 122
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    .line 123
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    .line 126
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8b851f    # 1.09f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8a3d71    # 1.08f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    .line 131
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 132
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 134
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8b851f    # 1.09f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8a3d71    # 1.08f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 138
    return-void
.end method

.method static synthetic d(Ldji/pilot/home/rc/view/MainConnectionStateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->m:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0a0c30

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 153
    const v0, 0x7f0a0c33

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 154
    const v0, 0x7f0a0c35

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->n:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0a0c32

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->o:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    const v0, 0x7f0a0c34

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 160
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 166
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 167
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 168
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 169
    return-void
.end method

.method static synthetic e(Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->g()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/home/rc/view/MainConnectionStateView;)Ldji/pilot/home/rc/view/MainConnectionStateView$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 175
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 176
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 177
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 178
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 195
    const v1, 0x7f091045

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 196
    const v1, 0x1040013

    new-instance v2, Ldji/pilot/home/rc/view/MainConnectionStateView$1;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/view/MainConnectionStateView$1;-><init>(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 208
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->b(Z)V

    .line 218
    invoke-static {}, Ldji/pilot/publics/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*********\u9996\u9875 \u8fdb\u5165FPV    MSG_SETMODE**********"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 222
    :cond_1
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->h()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->g()V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x7f0a0c32
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 90
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    .line 250
    iget-object v2, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->u:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    sget-object v1, Ldji/pilot/home/rc/view/MainConnectionStateView;->a:Ljava/lang/String;

    const-string v2, "\u76f8\u673a\u7c7b\u578b\u79cd\u7c7b\u6536\u5230"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->u:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 253
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 255
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 232
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_2

    .line 233
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->removeMessages(I)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->p:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->o:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->o:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

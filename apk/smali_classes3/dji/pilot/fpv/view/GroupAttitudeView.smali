.class public Ldji/pilot/fpv/view/GroupAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Ldji/pilot/fpv/d/c$s;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Z

.field private j:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private v:Ldji/pilot/newfpv/g;

.field private w:I

.field private x:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:Landroid/view/animation/Animation;

    .line 55
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    .line 57
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Z

    .line 67
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    .line 68
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->q:I

    .line 70
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    .line 71
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    .line 178
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:Z

    .line 290
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 344
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Ldji/pilot/newfpv/g;

    .line 345
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->w:I

    .line 346
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    sget-object v2, Ldji/pilot/newfpv/f$j;->b:Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    .line 79
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00ff

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0247

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->b:I

    .line 119
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->c:I

    .line 120
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    iput v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    .line 122
    iput v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    .line 124
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/GroupAttitudeView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v1

    .line 183
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 186
    iget-object v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 187
    iget-object v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v3, v0, :cond_2

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$2;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 223
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    .line 225
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/GroupAttitudeView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 231
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/q$a;->g:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 233
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 238
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$3;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->c()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    .line 359
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/view/GroupAttitudeView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->q:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Ldji/pilot/newfpv/g;

    .line 371
    iput p2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->w:I

    .line 372
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/GroupAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V
    .locals 1

    .prologue
    .line 376
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    .line 377
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Ldji/pilot/newfpv/f$j;

    check-cast p3, Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/GroupAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public go()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :cond_0
    return-void
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 351
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->d()V

    .line 353
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 365
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 366
    return-void
.end method

.method public onEventBackgroundThread([F)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 310
    aget v0, p1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 312
    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    sub-int v2, v0, v2

    if-gt v2, v4, :cond_0

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    sub-int/2addr v2, v0

    if-le v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 313
    :cond_1
    if-eqz v1, :cond_3

    .line 314
    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    .line 315
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/b;->c(Landroid/content/Context;)I

    move-result v1

    .line 316
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 317
    add-int/lit16 v0, v0, 0xb4

    .line 320
    :cond_2
    add-int/lit8 v0, v0, 0x5a

    .line 323
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-double v0, v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 325
    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 326
    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    iget v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    add-int/2addr v3, v4

    int-to-double v4, v3

    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-float v0, v0

    .line 327
    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$4;

    invoke-direct {v1, p0, v2, v0}, Ldji/pilot/fpv/view/GroupAttitudeView$4;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;FF)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_3
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    .line 277
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 278
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->go()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 283
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 293
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_0

    .line 294
    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v1

    .line 297
    iget-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 298
    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Ldji/pilot/fpv/control/q$a;->f:Ldji/pilot/fpv/control/q$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Z

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->b()V

    .line 272
    const-string v0, "v2_device_leida"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$j;)V
    .locals 3

    .prologue
    .line 403
    sget-object v0, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    if-ne p1, v0, :cond_1

    .line 404
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Ldji/pilot/newfpv/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->show()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 130
    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    .line 132
    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 133
    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 134
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    .line 136
    const v0, 0x7f0a043e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/view/View;

    .line 138
    const v0, 0x7f0a043f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    const v1, 0x7f0b0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:I

    .line 141
    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->q:I

    .line 142
    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$1;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:Landroid/view/animation/Animation;

    .line 155
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void
.end method

.method public setGsOnRight(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 168
    iput-boolean p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Z

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_0
    return-void
.end method

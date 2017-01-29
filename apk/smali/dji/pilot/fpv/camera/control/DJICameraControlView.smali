.class public Ldji/pilot/fpv/camera/control/DJICameraControlView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/camera/control/b$b;


# instance fields
.field private a:Ldji/pilot/newfpv/g;

.field private b:I

.field private c:Ldji/pilot/newfpv/d;

.field private d:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0319
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031a
    .end annotation
.end field

.field private f:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031b
    .end annotation
.end field

.field private g:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031c
    .end annotation
.end field

.field private h:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031d
    .end annotation
.end field

.field private i:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031e
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a031f
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0315
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0316
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0317
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0318
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0321
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0320
    .end annotation
.end field

.field private q:Ldji/pilot/fpv/camera/control/a;

.field private r:Ldji/pilot/fpv/view/DJICameraAnimView;

.field private s:Landroid/content/Context;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->b:I

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Landroid/content/Context;

    .line 80
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/view/animation/Animation;

    .line 81
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    .line 88
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Landroid/content/Context;

    .line 90
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$b;->a:Ldji/pilot/newfpv/f$b;

    sget-object v2, Ldji/pilot/newfpv/f$b;->b:Ldji/pilot/newfpv/f$b;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V

    .line 92
    return-void
.end method

.method private getRecordingAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 287
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 288
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 290
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    .line 292
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getSavingAnim()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Landroid/content/Context;

    const v1, 0x7f050049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/view/animation/Animation;

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/camera/control/DJICameraControlView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView$1;-><init>(Ldji/pilot/fpv/camera/control/DJICameraControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    .line 339
    iput p2, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->b:I

    .line 340
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindAnimView(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 100
    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    .line 345
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Ldji/pilot/newfpv/f$b;

    check-cast p3, Ldji/pilot/newfpv/f$b;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 364
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public handleMenuEvent(Z)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    const/4 v1, -0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public handleVisibilityEvent(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setVisibility(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hidePIVView()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 246
    return-void
.end method

.method public hideRecordingView()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021158

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 282
    return-void
.end method

.method public hideStoringView()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 375
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->f()V

    .line 378
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 321
    const v1, 0x7f0a031a

    if-ne v1, v0, :cond_1

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const v1, 0x7f0a031c

    if-ne v1, v0, :cond_2

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->c()V

    goto :goto_0

    .line 325
    :cond_2
    const v1, 0x7f0a0315

    if-ne v1, v0, :cond_3

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->a()V

    goto :goto_0

    .line 327
    :cond_3
    const v1, 0x7f0a0321

    if-ne v1, v0, :cond_4

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->d()V

    goto :goto_0

    .line 329
    :cond_4
    const v1, 0x7f0a0320

    if-ne v1, v0, :cond_5

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->e()V

    goto :goto_0

    .line 331
    :cond_5
    const v1, 0x7f0a0317

    if-ne v1, v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->g()V

    .line 385
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 386
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 105
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Landroid/content/Context;

    const v1, 0x7f050059

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Landroid/content/Context;

    const v1, 0x7f05005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    .line 120
    new-instance v0, Ldji/pilot/fpv/camera/control/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/control/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/b$b;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public setPIVViewEnable(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 147
    return-void
.end method

.method public setPhotoViewEnable(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 142
    return-void
.end method

.method public setPlayBackViewEnable(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method public setSelfEnable(Z)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setEnabled(Z)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setAlpha(F)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setSettingViewEnable(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method public setSwitchViewEnable(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 137
    return-void
.end method

.method public setVideoViewEnable(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 152
    return-void
.end method

.method public showPIVView()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 240
    return-void
.end method

.method public showPhotoView()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02116c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 234
    return-void
.end method

.method public showRecordingView()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021156

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getRecordingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    return-void
.end method

.method public showStoringView()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getSavingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getSavingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public showVideoView()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02116d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 227
    return-void
.end method

.method public startAnimVideo()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V

    .line 177
    return-void
.end method

.method public startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 187
    return-void
.end method

.method public stopAnimVideo()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 182
    return-void
.end method

.method public updatePhotoView(II)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 167
    return-void
.end method

.method public updateSettingView(II)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 172
    return-void
.end method

.method public updateVideoTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

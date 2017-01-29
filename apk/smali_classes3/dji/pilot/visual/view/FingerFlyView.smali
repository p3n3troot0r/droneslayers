.class public Ldji/pilot/visual/view/FingerFlyView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final b:Z = true

.field private static final c:J = 0x50L


# instance fields
.field private d:Ldji/publics/DJIUI/DJILinearLayout;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

.field private i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

.field private j:Ldji/pilot/visual/view/DJIRedTipView;

.field private k:Ldji/pilot/visual/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/view/FingerFlyView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    .line 50
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    .line 51
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/FingerFlyView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7f09180d

    .line 272
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 274
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 275
    const v1, 0x7f091819

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 276
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 277
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 337
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Ldji/pilot/visual/view/FingerFlyView;->b()V

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 298
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 299
    const v1, 0x7f091816

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 300
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 301
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 305
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 306
    const v1, 0x7f091852

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 307
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/view/DJIRedTipView;->isInTipBounds(FF)Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v3

    .line 314
    iget-object v4, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    if-nez v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleFirst(Z)V

    .line 316
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getLocationSelf()Landroid/graphics/RectF;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 318
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 322
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0, p1, p2, v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleMotion(FFZ)V

    .line 323
    if-eqz v3, :cond_6

    .line 324
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0, p1, p2, v5, v5}, Ldji/pilot/visual/a/c;->c(FFFF)[F

    move-result-object v0

    .line 325
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v2, v0}, Ldji/pilot/visual/a/d;->a(FF)V

    .line 326
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 314
    goto :goto_1

    .line 328
    :cond_6
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->a()V

    goto/16 :goto_0

    .line 331
    :cond_7
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 332
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 333
    const v1, 0x7f091820

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 334
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 335
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 252
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091814

    const v2, 0x7f091813

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/view/FingerFlyView$1;

    invoke-direct {v4, p0}, Ldji/pilot/visual/view/FingerFlyView$1;-><init>(Ldji/pilot/visual/view/FingerFlyView;)V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/visual/view/FingerFlyView$2;

    invoke-direct {v6, p0}, Ldji/pilot/visual/view/FingerFlyView$2;-><init>(Ldji/pilot/visual/view/FingerFlyView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 269
    return-void
.end method

.method private getDetourAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 224
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 225
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 226
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;Z)V

    .line 105
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 101
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 80
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->go()V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->show()V

    .line 83
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->show()V

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()Ldji/pilot/visual/a/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->onEventMainThread(Ldji/pilot/visual/a/c$a;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 66
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 68
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 69
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->go()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$b;->b:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 92
    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 111
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v3, p1, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;Z)V

    .line 113
    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-ne v2, v1, :cond_3

    .line 116
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    .line 118
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->b()V

    :goto_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/view/FingerFlyView;->a(FF)V

    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 243
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 249
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEventMainThread(Ldji/pilot/visual/a/c$a;)V

    .line 235
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    iget v1, p1, Ldji/pilot/visual/a/c$a;->a:F

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIRedTipView;->handleGimbalChanged(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/d$c;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 130
    iget-boolean v0, p1, Ldji/pilot/visual/a/d$c;->h:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 133
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 134
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    iget v3, p1, Ldji/pilot/visual/a/d$c;->b:F

    iget v4, p1, Ldji/pilot/visual/a/d$c;->c:F

    .line 135
    invoke-virtual {v0, v3, v4, v7, v7}, Ldji/pilot/visual/a/c;->d(FFFF)[F

    move-result-object v0

    .line 136
    aget v2, v0, v2

    .line 137
    aget v0, v0, v1

    .line 138
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleFirst(Z)V

    .line 139
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3, v2, v0, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleMotion(FFZ)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p1, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v0, v3, :cond_10

    .line 147
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 148
    :goto_1
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 149
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 151
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v3, v4, :cond_9

    .line 152
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f021108

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 162
    :cond_4
    :goto_2
    iget-boolean v3, p1, Ldji/pilot/visual/a/d$c;->g:Z

    if-eqz v3, :cond_a

    .line 163
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 164
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 165
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 166
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f091821

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 189
    :cond_5
    :goto_3
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v3

    .line 191
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    .line 192
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 195
    :cond_6
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 202
    :cond_7
    :goto_4
    iget-object v4, p0, Ldji/pilot/visual/view/FingerFlyView;->k:Ldji/pilot/visual/a/c;

    iget v5, p1, Ldji/pilot/visual/a/d$c;->b:F

    iget v6, p1, Ldji/pilot/visual/a/d$c;->c:F

    .line 203
    invoke-virtual {v4, v5, v6, v7, v7}, Ldji/pilot/visual/a/c;->d(FFFF)[F

    move-result-object v4

    .line 204
    aget v2, v4, v2

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    .line 205
    aget v1, v4, v1

    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v1, v3

    .line 207
    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x50

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 147
    goto/16 :goto_1

    .line 153
    :cond_9
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v3, v4, :cond_4

    .line 154
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f021112

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 167
    :cond_a
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    invoke-virtual {v3}, Ldji/pilot/visual/util/b$a;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 168
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 169
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/visual/view/FingerFlyView;->getDetourAnim()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p1, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    invoke-virtual {v4}, Ldji/pilot/visual/util/b$a;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 171
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f091807

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 172
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_3

    .line 173
    :cond_b
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    invoke-virtual {v3}, Ldji/pilot/visual/util/b$a;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 174
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 175
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 176
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 177
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    sget-object v4, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    if-ne v3, v4, :cond_c

    .line 178
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f091808

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 179
    :cond_c
    iget-object v3, p1, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    sget-object v4, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    if-ne v3, v4, :cond_5

    .line 180
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f09180b

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 183
    :cond_d
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 184
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 185
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_3

    .line 198
    :cond_e
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 199
    if-le v4, v3, :cond_7

    move v3, v4

    goto/16 :goto_4

    .line 211
    :cond_f
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setX(F)V

    .line 212
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setY(F)V

    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 216
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 342
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 346
    :cond_0
    const v0, 0x7f0a153c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 347
    const v0, 0x7f0a153d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 348
    const v0, 0x7f0a153e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 349
    const v0, 0x7f0a153f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 351
    const v0, 0x7f0a153b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIFingerFlyPreView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->h:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    .line 352
    const v0, 0x7f0a153a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualHorizontalView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->i:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    .line 354
    const v0, 0x7f0a1539

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIRedTipView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->j:Ldji/pilot/visual/view/DJIRedTipView;

    goto :goto_0
.end method

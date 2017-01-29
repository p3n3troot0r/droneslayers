.class public Ldji/pilot/visual/view/VisualScreenTouchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/view/VisualScreenTouchView$b;,
        Ldji/pilot/visual/view/VisualScreenTouchView$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final c:I = 0x1000


# instance fields
.field private A:Ldji/pilot/visual/stage/a;

.field private b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field private d:Ldji/pilot/visual/a/b;

.field private e:Ldji/pilot/visual/view/DJIRedGradientView;

.field private f:Ldji/pilot/visual/view/FingerFlyView;

.field private g:Ldji/pilot/visual/view/VisualTrackView;

.field private h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

.field private i:Ldji/pilot/visual/a/c;

.field private final j:Landroid/content/Context;

.field private k:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/view/MotionEvent;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ldji/pilot/publics/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    .line 60
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->e:Ldji/pilot/visual/view/DJIRedGradientView;

    .line 61
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    .line 62
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    .line 64
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$b;->a:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    .line 69
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    .line 70
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    .line 71
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->t:F

    .line 72
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->u:F

    .line 73
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->v:Landroid/graphics/PointF;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->x:Z

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/view/VisualScreenTouchView$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$1;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->y:Landroid/os/Handler;

    .line 313
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    .line 341
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    .line 109
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->j:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualScreenTouchView;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->w:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->y:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->b()V

    .line 133
    return-void
.end method

.method private a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/a/g$f;)V

    .line 377
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$f;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->show()V

    .line 380
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/FingerFlyView;->show()V

    .line 381
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 382
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->go()V

    .line 385
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/FingerFlyView;->go()V

    .line 386
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->e:Ldji/pilot/visual/view/DJIRedGradientView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedGradientView;->go()V

    .line 387
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 388
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x42400000    # 48.0f

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->t:F

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->u:F

    .line 140
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->getTargetCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->v:Landroid/graphics/PointF;

    .line 142
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->c()V

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    iget v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/visual/a/b;->a(FFI)V

    .line 166
    :cond_0
    :goto_0
    return v7

    .line 144
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->canLongPressFocus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->c()V

    .line 146
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->y:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 148
    :cond_3
    if-eq v0, v7, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 149
    :cond_4
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto :goto_0

    .line 150
    :cond_5
    if-ne v0, v3, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 153
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/b;->g:Z

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/a/b;->a(Landroid/view/MotionEvent;)V

    .line 155
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    iget v3, v3, Ldji/pilot/visual/a/c;->f:I

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    iget v4, v4, Ldji/pilot/visual/a/c;->g:I

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ldji/pilot/visual/a/b;->a(FF)V

    .line 156
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    invoke-virtual {v2}, Ldji/pilot/visual/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->t:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gez v2, :cond_6

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->u:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41d80000    # 27.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 157
    :cond_6
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->v:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iget v5, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ldji/pilot/visual/a/f;->a(FF)V

    .line 159
    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->t:F

    .line 160
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->u:F

    goto/16 :goto_0

    .line 162
    :cond_7
    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->u:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gez v1, :cond_8

    iget v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_0

    .line 163
    :cond_8
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualScreenTouchView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->x:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/view/VisualScreenTouchView$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ldji/pilot/publics/widget/e;

    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    .line 317
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09186a    # 1.82231E38f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f091869

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f02112d

    .line 318
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$2;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Z)Ldji/pilot/publics/widget/e;

    .line 328
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->show()V

    .line 331
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/view/VisualScreenTouchView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->k:F

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->dismiss()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    .line 339
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/visual/view/VisualScreenTouchView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->s:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Ldji/pilot/visual/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ldji/pilot/visual/stage/a;

    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/visual/stage/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    .line 346
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$3;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 352
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$4;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 359
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->show()V

    .line 364
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->dismiss()V

    .line 373
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/view/FingerFlyView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->z:Ldji/pilot/publics/widget/e;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->c()V

    return-void
.end method


# virtual methods
.method a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-eq v0, p1, :cond_2

    .line 171
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$b;->a:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$b;->d:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-eq p1, v0, :cond_1

    .line 172
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    .line 174
    :cond_1
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    .line 175
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V

    .line 178
    :cond_2
    return-void
.end method

.method public isNonVisionDlg()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->A:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 398
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->j()V

    .line 400
    :cond_1
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 401
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->k()V

    .line 407
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 411
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 412
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 245
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 246
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->go()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 236
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEventMainThread(Ldji/pilot/visual/a/c$a;)V

    .line 276
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/d$c;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEventMainThread(Ldji/pilot/visual/a/d$c;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->onEventMainThread(Ldji/pilot/visual/a/f$a;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Ldji/pilot/visual/a/g$d;->f:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_2

    .line 281
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    .line 297
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_1

    .line 298
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    .line 300
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_6

    .line 301
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 307
    :cond_1
    :goto_1
    return-void

    .line 282
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_4

    .line 283
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_3

    .line 284
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    .line 287
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->b()V

    goto :goto_0

    .line 291
    :cond_4
    sget-object v0, Ldji/pilot/visual/a/g$d;->g:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_5

    .line 292
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$d;)V

    goto :goto_0

    .line 302
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$e;)V

    .line 256
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/a/g$e;)V

    .line 258
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/a/g$f;)V

    .line 240
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 119
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v1, Ldji/pilot/visual/a/b;

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, Ldji/pilot/visual/a/b;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V

    iput-object v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    .line 125
    const v0, 0x7f0a1582

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIRedGradientView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->e:Ldji/pilot/visual/view/DJIRedGradientView;

    .line 126
    const v0, 0x7f0a1538

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/FingerFlyView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    .line 127
    const v0, 0x7f0a1579

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/VisualTrackView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->w:Landroid/view/MotionEvent;

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 185
    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 213
    :cond_1
    :goto_0
    return v0

    .line 190
    :cond_2
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->d:Ldji/pilot/visual/a/b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/b;->g:Z

    if-eqz v2, :cond_5

    .line 191
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Landroid/view/MotionEvent;)Z

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 209
    :cond_4
    sget-object v2, Ldji/pilot/visual/view/VisualScreenTouchView$b;->a:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    iput-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    .line 210
    iput-boolean v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->x:Z

    .line 211
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto :goto_0

    .line 192
    :cond_5
    iget-boolean v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->x:Z

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$b;->a:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$b;->d:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne v2, v3, :cond_8

    .line 194
    :cond_6
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->i:Ldji/pilot/visual/a/c;

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v2

    sget-object v3, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v2, v3, :cond_7

    .line 195
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 199
    :goto_2
    if-nez v2, :cond_3

    .line 200
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 197
    :cond_7
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/VisualTrackView;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2

    .line 202
    :cond_8
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$b;->c:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne v2, v3, :cond_9

    .line 203
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->f:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 204
    :cond_9
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->h:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$b;->b:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne v2, v3, :cond_3

    .line 205
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->g:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/VisualTrackView;->b(Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public setOnLongPressListener(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    .line 51
    return-void
.end method

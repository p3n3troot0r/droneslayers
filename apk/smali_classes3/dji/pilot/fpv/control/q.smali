.class public Ldji/pilot/fpv/control/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/q$b;,
        Ldji/pilot/fpv/control/q$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private B:Ldji/publics/DJIUI/DJIImageView;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private E:Ldji/publics/DJIUI/DJIImageView;

.field private F:Z

.field private G:Z

.field private H:Landroid/animation/AnimatorListenerAdapter;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private K:Landroid/os/Handler;

.field protected c:Z

.field private d:Z

.field private e:Z

.field private f:Ldji/pilot/fpv/control/q$b;

.field private g:Landroid/animation/TimeInterpolator;

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:I

.field private k:I

.field private l:Ldji/pilot/fpv/control/k;

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:Z

.field private q:Landroid/widget/RelativeLayout$LayoutParams;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Ldji/gs/views/EventView;

.field private x:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private y:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private z:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->d:Z

    .line 59
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->e:Z

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->g:Landroid/animation/TimeInterpolator;

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->h:Landroid/animation/TimeInterpolator;

    .line 63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    .line 64
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/q;->j:I

    .line 65
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/control/q;->k:I

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->m:[I

    .line 68
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->n:[I

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->o:[I

    .line 70
    iput-boolean v3, p0, Ldji/pilot/fpv/control/q;->p:Z

    .line 90
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->F:Z

    .line 93
    iput-boolean v3, p0, Ldji/pilot/fpv/control/q;->G:Z

    .line 241
    new-instance v0, Ldji/pilot/fpv/control/q$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/q$1;-><init>(Ldji/pilot/fpv/control/q;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 525
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->I:Landroid/animation/ValueAnimator;

    .line 538
    new-instance v0, Ldji/pilot/fpv/control/q$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/q$4;-><init>(Ldji/pilot/fpv/control/q;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 594
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/q$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/q$7;-><init>(Ldji/pilot/fpv/control/q;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->K:Landroid/os/Handler;

    .line 101
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/q;->a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 102
    return-void

    .line 525
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->d:Z

    .line 59
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->e:Z

    .line 61
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->g:Landroid/animation/TimeInterpolator;

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->h:Landroid/animation/TimeInterpolator;

    .line 63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    .line 64
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/q;->j:I

    .line 65
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/control/q;->k:I

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->m:[I

    .line 68
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->n:[I

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->o:[I

    .line 70
    iput-boolean v3, p0, Ldji/pilot/fpv/control/q;->p:Z

    .line 90
    iput-boolean v2, p0, Ldji/pilot/fpv/control/q;->F:Z

    .line 93
    iput-boolean v3, p0, Ldji/pilot/fpv/control/q;->G:Z

    .line 241
    new-instance v0, Ldji/pilot/fpv/control/q$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/q$1;-><init>(Ldji/pilot/fpv/control/q;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 525
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->I:Landroid/animation/ValueAnimator;

    .line 538
    new-instance v0, Ldji/pilot/fpv/control/q$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/q$4;-><init>(Ldji/pilot/fpv/control/q;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 594
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/q$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/q$7;-><init>(Ldji/pilot/fpv/control/q;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->K:Landroid/os/Handler;

    .line 96
    iput-boolean p3, p0, Ldji/pilot/fpv/control/q;->F:Z

    .line 97
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/q;->a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 98
    return-void

    .line 525
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 527
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/q;->u:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/q;->v:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 535
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/q;->u:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/q;->v:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 110
    const v0, 0x7f0a0437

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 111
    const v0, 0x7f0a0438

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 112
    const v0, 0x7f0a0427

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 113
    const v0, 0x7f0a041f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 114
    const v0, 0x7f0a06ea

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->w:Ldji/gs/views/EventView;

    .line 115
    const v0, 0x7f0a043c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v0, 0x7f0a043b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->E:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/fpv/control/q;->a:I

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/fpv/control/q;->b:I

    .line 134
    sget v0, Ldji/pilot/fpv/control/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/q;->s:F

    .line 135
    sget v0, Ldji/pilot/fpv/control/q;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/q;->t:F

    .line 136
    iget v0, p0, Ldji/pilot/fpv/control/q;->s:F

    iput v0, p0, Ldji/pilot/fpv/control/q;->u:F

    .line 137
    iget v0, p0, Ldji/pilot/fpv/control/q;->t:F

    iput v0, p0, Ldji/pilot/fpv/control/q;->v:F

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->E:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->w:Ldji/gs/views/EventView;

    invoke-virtual {v0, v4}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/control/q;->a(Landroid/widget/RelativeLayout;Z)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->I:Landroid/animation/ValueAnimator;

    iget v1, p0, Ldji/pilot/fpv/control/q;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 166
    instance-of v0, p1, Ldji/pilot2/simulator/DJISimulatorActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iput-boolean v4, p0, Ldji/pilot/fpv/control/q;->G:Z

    .line 168
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/q$a;->f:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 170
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/dji_groundstation/controller/a;->a(Z)V

    .line 172
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    goto/16 :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v1, p0, Ldji/pilot/fpv/control/q;->u:F

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v1, p0, Ldji/pilot/fpv/control/q;->v:F

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 389
    if-eqz p2, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/q;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/q;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Z)V
    .locals 2

    .prologue
    .line 217
    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const v1, 0x7f0a0427

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/q;F)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/q;->a(F)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/q;Landroid/widget/RelativeLayout;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/q;->a(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/q;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->i()Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/q$a;->e:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 263
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    .line 264
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 272
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/q;->u:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/q;->v:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/q;->k:I

    int-to-long v4, v3

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 312
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/control/q;->a(Landroid/widget/RelativeLayout;Z)V

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, p0, Ldji/pilot/fpv/control/q;->k:I

    add-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 325
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->w:Ldji/gs/views/EventView;

    iget-boolean v3, p0, Ldji/pilot/fpv/control/q;->d:Z

    invoke-virtual {v0, v3}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->K:Landroid/os/Handler;

    iget v3, p0, Ldji/pilot/fpv/control/q;->k:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->K:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/fpv/control/q;->k:I

    add-int/lit16 v1, v1, 0x96

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 329
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/q;->f:Ldji/pilot/fpv/control/q$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/q;->f:Ldji/pilot/fpv/control/q$b;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/q;->d:Z

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/q$b;->a(Z)V

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 263
    goto/16 :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    goto/16 :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/q;->u:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/q;->v:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/q;->k:I

    int-to-long v4, v3

    .line 300
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    .line 301
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 305
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/control/q;->k:I

    int-to-long v4, v3

    .line 307
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 319
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 322
    const-string v0, "v2_deivce_map_open"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Ldji/pilot/fpv/control/q;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 399
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->j()V

    .line 400
    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/q;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/q$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/q$2;-><init>(Ldji/pilot/fpv/control/q;)V

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 422
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 463
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->w:Ldji/gs/views/EventView;

    invoke-virtual {v0, p1}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 470
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/control/q;->a(Landroid/view/View;Z)V

    .line 472
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 431
    iget-boolean v2, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-nez v2, :cond_2

    .line 432
    neg-float v0, v0

    .line 434
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 435
    iget-object v2, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/control/q;->j:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/q;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/control/q$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/q$3;-><init>(Ldji/pilot/fpv/control/q;)V

    .line 436
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 453
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 454
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 457
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/q$a;->f:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/dji_groundstation/controller/a;->a(Z)V

    .line 460
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setClickable(Z)V

    goto/16 :goto_1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/q;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->k()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->y:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->p:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 186
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 188
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/q;->p:Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    goto :goto_1
.end method

.method static synthetic k(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->z:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->m:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->m:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v3

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->m:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v0, v5

    .line 195
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->n:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/q;->u:F

    div-float/2addr v2, v4

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 200
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->n:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/q;->v:F

    div-float/2addr v2, v4

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->o:[I

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->o:[I

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v5

    .line 205
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->l:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->o:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/q;->o:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/k;->a(II)V

    .line 214
    :goto_1
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->n:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/q;->u:F

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->l:Ldji/pilot/fpv/control/k;

    iget-object v1, p0, Ldji/pilot/fpv/control/q;->m:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/q;->m:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/k;->a(II)V

    goto :goto_1
.end method

.method static synthetic l(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 568
    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f091237

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/fpv/control/q$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/q$5;-><init>(Ldji/pilot/fpv/control/q;)V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/fpv/control/q$6;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/q$6;-><init>(Ldji/pilot/fpv/control/q;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 592
    :cond_0
    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/control/q;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/q;->u:F

    return v0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/q;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/q;->v:F

    return v0
.end method

.method static synthetic o(Ldji/pilot/fpv/control/q;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/q;->s:F

    return v0
.end method

.method static synthetic p(Ldji/pilot/fpv/control/q;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/q;->t:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/q;->w:Ldji/gs/views/EventView;

    .line 107
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/pilot/fpv/control/q;->l:Ldji/pilot/fpv/control/k;

    .line 234
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->k()V

    .line 235
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/q$b;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldji/pilot/fpv/control/q;->f:Ldji/pilot/fpv/control/q$b;

    .line 338
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 481
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 484
    return-void

    .line 477
    :cond_1
    if-nez p1, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/q;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/q;->b(Z)V

    .line 239
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->G:Z

    if-nez v0, :cond_0

    .line 500
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->F:Z

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 507
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->x:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 508
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->c:Z

    if-nez v0, :cond_0

    .line 511
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 514
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0

    .line 503
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->d:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 522
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 523
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 352
    :sswitch_0
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 354
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 355
    const v1, 0x7f090ef3

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 356
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ldji/pilot/fpv/control/q;->b()V

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/control/q;->l()V

    goto :goto_0

    .line 366
    :sswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/q;->e:Z

    .line 367
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->e:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/q;->c(Z)V

    .line 368
    const-string v0, "v2_deivce_map_hide"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 371
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q;->l:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->i()V

    goto :goto_0

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0427 -> :sswitch_0
        0x7f0a043b -> :sswitch_2
        0x7f0a043c -> :sswitch_1
    .end sparse-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 2

    .prologue
    .line 551
    sget-object v0, Ldji/pilot/fpv/control/q$8;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 554
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->G:Z

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/q;->e:Z

    .line 558
    iget-boolean v0, p0, Ldji/pilot/fpv/control/q;->e:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/q;->c(Z)V

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

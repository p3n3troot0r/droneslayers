.class public Ldji/pilot/visual/beginner/DJIBeginnerStickView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field private static final g:J = 0x12cL

.field private static final h:I = 0x3


# instance fields
.field private i:[Ldji/publics/DJIUI/DJIRelativeLayout;

.field private j:[Ldji/publics/DJIUI/DJIImageView;

.field private k:[Ldji/publics/DJIUI/DJIImageView;

.field private l:[Ldji/publics/DJIUI/DJIImageView;

.field private m:[Ldji/publics/DJIUI/DJIImageView;

.field private n:[Ldji/publics/DJIUI/DJIImageView;

.field private final o:[[Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-array v0, v1, [Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->i:[Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 39
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->j:[Ldji/publics/DJIUI/DJIImageView;

    .line 40
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    .line 41
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    .line 42
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    .line 43
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    .line 45
    const/4 v0, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, Landroid/view/animation/Animation;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    .line 49
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez p2, :cond_2

    .line 101
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x41666666    # -0.3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 104
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 106
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 107
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    new-instance v1, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;-><init>(Ldji/pilot/visual/beginner/DJIBeginnerStickView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 135
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 137
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 138
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    new-instance v1, Ldji/pilot/visual/beginner/DJIBeginnerStickView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView$2;-><init>(Ldji/pilot/visual/beginner/DJIBeginnerStickView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 162
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 163
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x41666666    # -0.3f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 166
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 168
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 169
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    new-instance v1, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;-><init>(Ldji/pilot/visual/beginner/DJIBeginnerStickView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v1, v1, p1

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 193
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    .line 195
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 197
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 199
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 200
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    new-instance v1, Ldji/pilot/visual/beginner/DJIBeginnerStickView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView$4;-><init>(Ldji/pilot/visual/beginner/DJIBeginnerStickView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v1, v1, p1

    const/4 v2, 0x3

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 222
    :cond_7
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->o:[[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIBeginnerStickView;II)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method


# virtual methods
.method public animByDirection(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 74
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 75
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 76
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 77
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 81
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 83
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-direct {p0, p1, v1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 90
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 91
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 92
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 94
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->i:[Ldji/publics/DJIUI/DJIRelativeLayout;

    const v0, 0x7f0a1515

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    aput-object v0, v1, v2

    .line 57
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->j:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1516

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 58
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1518

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 59
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1519

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 60
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a151a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 61
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a151b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 63
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->i:[Ldji/publics/DJIUI/DJIRelativeLayout;

    const v0, 0x7f0a151c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    aput-object v0, v1, v3

    .line 64
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->j:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a151d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 65
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->m:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a151f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 66
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->n:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1520

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 67
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->k:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1521

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 68
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->l:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a1522

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    goto/16 :goto_0
.end method

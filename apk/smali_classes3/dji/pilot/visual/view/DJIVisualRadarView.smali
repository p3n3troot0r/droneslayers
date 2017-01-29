.class public Ldji/pilot/visual/view/DJIVisualRadarView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# static fields
.field private static final a:I = 0x4

.field private static final b:J = 0x7d0L

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Z

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private final j:[Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private final u:[I

.field private v:Landroid/view/animation/Animation$AnimationListener;

.field private w:Landroid/view/animation/Animation;

.field private x:I

.field private final y:Ldji/pilot/visual/a/c;

.field private z:Ldji/midware/data/config/P3/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->d:[I

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->e:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->f:[I

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->g:[I

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->d:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->e:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->f:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->g:[I

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/visual/view/DJIVisualRadarView;->h:[[I

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x258
        0x320
        0x3e8
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x7f0210be
        0x7f0210bd
        0x7f0210bc
        0x7f0210bb
        0x7f0210ba
        0x7f0210b9
        0x7f0210b8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x7f0210c5
        0x7f0210c4
        0x7f0210c3
        0x7f0210c2
        0x7f0210c1
        0x7f0210c0
        0x7f0210bf
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x7f0210cc
        0x7f0210cb
        0x7f0210ca
        0x7f0210c9
        0x7f0210c8
        0x7f0210c7
        0x7f0210c6
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x7f0210d3
        0x7f0210d2
        0x7f0210d1
        0x7f0210d0
        0x7f0210cf
        0x7f0210ce
        0x7f0210cd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 78
    new-array v0, v2, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->j:[Ldji/publics/DJIUI/DJIImageView;

    .line 79
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 82
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 84
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->u:[I

    .line 85
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 86
    iput-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->w:Landroid/view/animation/Animation;

    .line 88
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    .line 90
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    .line 91
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->z:Ldji/midware/data/config/P3/ProductType;

    .line 93
    new-instance v0, Ldji/pilot/visual/view/DJIVisualRadarView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIVisualRadarView$1;-><init>(Ldji/pilot/visual/view/DJIVisualRadarView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->A:Ljava/lang/Runnable;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    .line 105
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_0
    sget-object v1, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    aget v1, v1, v0

    if-le p2, v1, :cond_0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    sget-object v1, Ldji/pilot/visual/view/DJIVisualRadarView;->h:[[I

    aget-object v1, v1, p1

    aget v0, v1, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 145
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 146
    iget v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    div-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 149
    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%d FT"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09048c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 199
    if-eqz p2, :cond_2

    .line 200
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->z:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 201
    iput-object p1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->z:Ldji/midware/data/config/P3/ProductType;

    .line 202
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->show()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iput v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    .line 206
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->go()V

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->z:Ldji/midware/data/config/P3/ProductType;

    .line 211
    iput v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    .line 212
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->go()V

    goto :goto_0
.end method

.method private a([I)[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x2

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    .line 296
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->u:[I

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/c/c;->a([I[I)Z

    move-result v0

    aput-boolean v0, v2, v1

    .line 297
    aget-boolean v0, v2, v1

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->u:[I

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 300
    aget v4, p1, v0

    sget-object v5, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    sget-object v6, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    if-gt v4, v5, :cond_0

    .line 301
    const/4 v4, 0x1

    aput-boolean v1, v2, v4

    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    return-object v2

    .line 293
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method static synthetic b(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 218
    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->z:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->m()Ldji/pilot/visual/a/g$c;

    move-result-object v0

    .line 223
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 350
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 351
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 352
    return-object v0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 130
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 131
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIVisualRadarView;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public hideByOuter()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    .line 111
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->go()V

    .line 112
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 358
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 362
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 364
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 373
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 374
    return-void
.end method

.method public onEventMainThread(Ldji/logic/g/a$b;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    if-ne v0, p1, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->m()Ldji/pilot/visual/a/g$c;

    move-result-object v0

    .line 239
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->updateRadarValues([I)V

    .line 243
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a(Ldji/midware/data/config/P3/ProductType;Z)V

    .line 196
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a(Ldji/midware/data/config/P3/ProductType;Z)V

    .line 192
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a(Ldji/midware/data/config/P3/ProductType;Z)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 229
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 230
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->go()V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->m()Ldji/pilot/visual/a/g$c;

    move-result-object v0

    .line 247
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->updateRadarValues([I)V

    .line 250
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    sget-object v1, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    sget-object v2, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_1

    .line 256
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->show()V

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 260
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 261
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 262
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V

    .line 282
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    sget-object v2, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v2, :cond_4

    .line 264
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->show()V

    .line 268
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->u:[I

    sget-object v2, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    sget-object v3, Ldji/pilot/visual/view/DJIVisualRadarView;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/thirdparty/afinal/c/c;->b([II)V

    move v0, v1

    .line 269
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 270
    iget-object v2, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 274
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->y:Ldji/pilot/visual/a/c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 276
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/visual/view/DJIVisualRadarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 279
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 280
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 310
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 311
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 314
    :cond_0
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 318
    const v0, 0x7f0a155e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 320
    iget-object v3, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v3, v1

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_1
    const v0, 0x7f0a1563

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 324
    const v0, 0x7f0a1564

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->s:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 325
    const v0, 0x7f0a1567

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 327
    new-instance v0, Ldji/pilot/visual/view/DJIVisualRadarView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIVisualRadarView$2;-><init>(Ldji/pilot/visual/view/DJIVisualRadarView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 344
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->d()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->w:Landroid/view/animation/Animation;

    .line 345
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->w:Landroid/view/animation/Animation;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->v:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 314
    nop

    :array_0
    .array-data 4
        0x7f0a155f
        0x7f0a1560
        0x7f0a1561
        0x7f0a1562
    .end array-data
.end method

.method public show()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public showByOuter()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->B:Z

    .line 116
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->show()V

    .line 119
    :cond_0
    return-void
.end method

.method public updateRadarValues([I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJIVisualRadarView;->a([I)[Z

    move-result-object v3

    .line 157
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 161
    :cond_0
    const v0, 0x7fffffff

    move v2, v0

    move v0, v1

    .line 162
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    if-ge v0, v6, :cond_2

    .line 163
    iget-object v4, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v0

    aget v5, p1, v0

    invoke-direct {p0, v0, v5}, Ldji/pilot/visual/view/DJIVisualRadarView;->a(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 164
    aget v4, p1, v0

    if-ge v4, v2, :cond_1

    .line 165
    aget v2, p1, v0

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    array-length v0, p1

    if-ge v0, v6, :cond_3

    .line 169
    array-length v0, p1

    :goto_2
    if-ge v0, v6, :cond_3

    .line 170
    iget-object v4, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->j:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_3
    const/4 v0, 0x1

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 176
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 179
    iput v2, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->x:I

    .line 180
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 181
    invoke-direct {p0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a()V

    .line 182
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method

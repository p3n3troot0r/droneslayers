.class public Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;
    }
.end annotation


# static fields
.field private static final B:F = 0.3f

.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x1000

.field private static final c:J = 0xbb8L

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final h:I = 0x78

.field private static final i:I = 0x1e

.field private static final j:I = 0x5

.field private static final k:I = 0x5

.field private static final w:I = 0x28

.field private static final x:I = 0x10e


# instance fields
.field private A:F

.field private C:Ljava/util/Timer;

.field private D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private g:I

.field private l:Ldji/publics/widget/DJIVSeekBar;

.field private m:F

.field private n:I

.field private o:I

.field private p:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

.field private q:Z

.field private r:Ldji/pilot/publics/widget/DJIStateImageView;

.field private s:Ldji/pilot/publics/widget/DJIStateImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final v:I

.field private final y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "DJIFpvGimbalPitchView"

    sput-object v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->g:I

    .line 64
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->m:F

    .line 66
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:I

    .line 67
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    .line 68
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    .line 69
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ljava/util/List;

    .line 75
    const/16 v0, 0xe

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->v:I

    .line 81
    const/16 v0, 0x8c

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->y:I

    .line 83
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->z:F

    .line 84
    const/high16 v0, 0x430b0000    # 139.0f

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->A:F

    .line 91
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->g:I

    .line 96
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/16 v0, 0x78

    const/high16 v3, 0x41f00000    # 30.0f

    .line 286
    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p1

    .line 287
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->m:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 288
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->m:F

    .line 291
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 292
    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 297
    :goto_0
    if-gez v1, :cond_3

    .line 298
    const/4 v0, 0x0

    .line 302
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b(I)V

    .line 304
    :cond_1
    return-void

    .line 294
    :cond_2
    sub-float v1, v3, v1

    float-to-int v1, v1

    goto :goto_0

    .line 299
    :cond_3
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 250
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/16 v0, 0x73

    if-lt p1, v0, :cond_2

    .line 251
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    if-eq v0, v2, :cond_1

    .line 252
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    const/16 v0, 0x19

    if-gt v0, p1, :cond_3

    const/16 v0, 0x23

    if-gt p1, v0, :cond_3

    .line 257
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    if-eq v0, v1, :cond_1

    .line 264
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:I

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 206
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(II)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    .line 128
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->D:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 145
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:I

    if-eq v0, p1, :cond_1

    .line 273
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:I

    .line 274
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:I

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 283
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    const-string v2, "DataGimbalSpeedControl resetGimbalSpeed start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$5;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 223
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 318
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 104
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 192
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->d()V

    .line 315
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:Z

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    .line 309
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(F)V

    .line 311
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 150
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b()V

    .line 155
    const v0, 0x7f0a0416

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/DJIVSeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->l:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 161
    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 162
    const v0, 0x7f0a0417

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$3;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setMyAlpha(F)V
    .locals 2

    .prologue
    .line 119
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setPlayBackViewVisible(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:Z

    .line 100
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 115
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 116
    return-void
.end method

.method public startSendGimbalSpeed(I)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 229
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 238
    return-void
.end method

.method public stopSendGimbalSpeed(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    .line 245
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(II)V

    .line 246
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->c()V

    .line 247
    return-void
.end method

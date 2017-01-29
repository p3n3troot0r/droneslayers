.class public Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/os/Handler;

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/pilot/groundStation/a/a;

.field private t:F

.field private u:F

.field private v:Ldji/publics/DJIUI/DJIImageView;

.field private w:Ldji/publics/DJIUI/DJIImageView;

.field private x:Ldji/publics/DJIUI/DJITextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    .line 50
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    .line 56
    iput v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->t:F

    .line 57
    iput v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->u:F

    .line 59
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    .line 64
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->z:Landroid/view/View;

    .line 266
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$3;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->A:Landroid/view/View$OnClickListener;

    .line 412
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->B:Landroid/os/Handler;

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    .line 414
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->D:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->u:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    const v1, 0x7f0a072b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    const v1, 0x7f0a0730

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 183
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 185
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    const v1, 0x7f0a072e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    .line 212
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setRange(IIZ)V

    .line 213
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setOnValueChanged(Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;)V

    .line 263
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 301
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fMPH"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ldji/pilot/groundStation/b;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fKM/H"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ldji/pilot/groundStation/b;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fM/S"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->u:F

    return v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->t:F

    return p1
.end method

.method private b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 311
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 312
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 313
    const/16 v1, 0xe10

    if-ge v0, v1, :cond_3

    .line 314
    div-int/lit8 v1, v0, 0x3c

    .line 315
    rem-int/lit8 v2, v0, 0x3c

    .line 316
    const-string v0, ""

    .line 317
    if-lez v1, :cond_0

    .line 318
    const-string v0, "%d\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    if-lez v2, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const-string v0, "%d\'\'"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_1
    return-void

    .line 324
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d\'\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->t:F

    return v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(F)V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(F)V

    return-void
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/view/DJIGSSpeedBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    return v0
.end method

.method static synthetic l(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    return v0
.end method

.method public static maxAngularVelocityForRadius(D)D
    .locals 12

    .prologue
    const-wide v2, 0x407f400000000000L    # 500.0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    const-wide v10, 0x400bc28f5c28f5c3L    # 3.47

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 345
    cmpg-double v8, p0, v0

    if-gez v8, :cond_3

    move-wide p0, v0

    .line 351
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string v3, "0300"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 352
    const/4 v3, 0x3

    if-gt v3, v2, :cond_4

    .line 353
    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    .line 354
    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    move-wide v0, v4

    .line 357
    :cond_1
    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 365
    :goto_1
    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    move-wide v0, v6

    .line 368
    :cond_2
    return-wide v0

    .line 347
    :cond_3
    cmpl-double v8, p0, v2

    if-lez v8, :cond_0

    move-wide p0, v2

    .line 348
    goto :goto_0

    .line 359
    :cond_4
    mul-double v0, v6, v6

    div-double/2addr v0, p0

    .line 360
    cmpl-double v0, v0, v10

    if-lez v0, :cond_5

    .line 361
    mul-double v0, p0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v0, v6

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public dispatchOnResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->F()D

    move-result-wide v2

    .line 81
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->H()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->u:F

    .line 82
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->u:F

    .line 83
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->n:Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setProgress(I)V

    .line 84
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fMPH"

    new-array v3, v8, [Ljava/lang/Object;

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_0

    :goto_0
    invoke-static {v0}, Ldji/pilot/groundStation/b;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->B:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->D()D

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->E()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->F()D

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 101
    iput v6, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->C:I

    .line 102
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 107
    :goto_2
    return-void

    .line 85
    :cond_0
    neg-float v0, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 87
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fKM/H"

    new-array v3, v8, [Ljava/lang/Object;

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_2

    :goto_3
    invoke-static {v0}, Ldji/pilot/groundStation/b;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    neg-float v0, v0

    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fM/S"

    new-array v3, v8, [Ljava/lang/Object;

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    neg-float v0, v0

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->x:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 121
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->s:Ldji/pilot/groundStation/a/a;

    .line 125
    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0a074c

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0a0743

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0a0744

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0a0745

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 131
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    const v0, 0x7f0a0748

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 140
    const v0, 0x7f0a0749

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 141
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->w:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->v:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 144
    const v0, 0x7f0a074b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->y:Landroid/view/View;

    .line 145
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a()V

    .line 147
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->z:Landroid/view/View;

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.class public Ldji/pilot2/simulator/DJISimulatorActivity;
.super Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# static fields
.field public static final r:Ljava/lang/String; = "activity_from"

.field public static final s:Ljava/lang/String; = "DJIActiveActivity"


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0305
    .end annotation
.end field

.field private B:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0306
    .end annotation
.end field

.field private C:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0307
    .end annotation
.end field

.field private D:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0460
    .end annotation
.end field

.field private E:F

.field private F:I

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Z

.field private J:Ldji/midware/data/config/P3/ProductType;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldji/pilot2/simulator/d;

.field private u:Ldji/pilot2/simulator/b;

.field private v:Ldji/pilot2/simulator/a;

.field private w:Ljava/lang/String;

.field private x:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a05ae
    .end annotation
.end field

.field private y:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0303
    .end annotation
.end field

.field private z:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0304
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->w:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->E:F

    .line 79
    iput v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->F:I

    .line 84
    iput-boolean v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->I:Z

    .line 86
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->J:Ldji/midware/data/config/P3/ProductType;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->K:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->E:F

    return v0
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->E:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->F:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->A:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/simulator/DJISimulatorActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->F:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->z:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/simulator/DJISimulatorActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->I:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/simulator/DJISimulatorActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->H:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/simulator/DJISimulatorActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->y:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 180
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->y:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 183
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 185
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 188
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->A:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090f02

    invoke-virtual {p0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->E:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$1;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/d;->a(Ldji/pilot2/simulator/d$a;)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    const v1, 0x47c35000    # 100000.0f

    invoke-virtual {v0, v1, v4}, Ldji/pilot2/simulator/d;->a(FI)V

    .line 210
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->v()V

    .line 212
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x320

    .line 215
    const v0, 0x7f050026

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    .line 216
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$2;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    const v0, 0x7f050024

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->H:Landroid/view/animation/Animation;

    .line 237
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->H:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$3;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 417
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 418
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Z)V

    .line 423
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 424
    iget-boolean v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->I:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 427
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 391
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 392
    const v1, 0x7f090ef4

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 393
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 396
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->q()V

    .line 338
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 265
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->q()V

    goto :goto_0

    .line 269
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ldji/pilot2/simulator/b;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    .line 271
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$4;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    iget v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->E:F

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->b(F)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    iget v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->F:I

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->a(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->u:Ldji/pilot2/simulator/b;

    invoke-virtual {v0}, Ldji/pilot2/simulator/b;->show()V

    goto :goto_0

    .line 285
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->f()V

    goto :goto_0

    .line 289
    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->I:Z

    .line 290
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020fae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->v:Ldji/pilot2/simulator/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->J:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 292
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->J:Ldji/midware/data/config/P3/ProductType;

    .line 293
    new-instance v0, Ldji/pilot2/simulator/a;

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->D:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->J:Ldji/midware/data/config/P3/ProductType;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/simulator/a;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIImageView;Ldji/midware/data/config/P3/ProductType;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->v:Ldji/pilot2/simulator/a;

    .line 294
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->v:Ldji/pilot2/simulator/a;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$5;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 303
    :cond_2
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->v:Ldji/pilot2/simulator/a;

    invoke-virtual {v0}, Ldji/pilot2/simulator/a;->show()V

    goto :goto_0

    .line 307
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->i()V

    goto/16 :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x7f0a0303 -> :sswitch_1
        0x7f0a0306 -> :sswitch_2
        0x7f0a0307 -> :sswitch_4
        0x7f0a0460 -> :sswitch_3
        0x7f0a05ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/simulator/d;->a(Landroid/content/res/Configuration;)V

    .line 346
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->o:Ljava/lang/Boolean;

    .line 91
    new-instance v0, Ldji/pilot2/simulator/d;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    .line 92
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->b()V

    .line 93
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 97
    :cond_0
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v1, v0}, Ldji/pilot2/simulator/d;->a(Landroid/widget/LinearLayout;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->c()V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->w:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Ldji/pilot2/simulator/d;->a(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    .line 105
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->u()V

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->p()V

    .line 109
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onNewIntent(Landroid/content/Intent;)V

    .line 318
    const-string v0, "activity_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->w:Ljava/lang/String;

    .line 319
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->e()V

    .line 377
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 381
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->t()V

    .line 382
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onPause()V

    .line 383
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onResume()V

    .line 359
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot2/simulator/d;->b(Z)V

    .line 360
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->a:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 363
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0}, Ldji/pilot2/simulator/d;->d()V

    .line 364
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 368
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->s()V

    .line 369
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onWindowFocusChanged(Z)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->t:Ldji/pilot2/simulator/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/simulator/d;->a(Z)V

    .line 354
    return-void
.end method

.method public p()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v5, 0x3

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move v3, v2

    move-object v4, v0

    .line 125
    :goto_0
    if-ge v3, v5, :cond_0

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 128
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v0, v6, v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 134
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 142
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v9, Ldji/midware/data/manager/P3/n;

    if-nez v10, :cond_3

    .line 144
    iget-object v10, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->K:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    if-nez v8, :cond_4

    .line 148
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    .line 324
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot2/simulator/d;->b(Z)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->w:Ljava/lang/String;

    const-string v1, "DJIActiveActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    :goto_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 333
    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Ldji/pilot2/simulator/DJISimulatorActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$6;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

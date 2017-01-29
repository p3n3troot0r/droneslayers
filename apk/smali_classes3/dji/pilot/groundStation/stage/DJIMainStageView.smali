.class public Ldji/pilot/groundStation/stage/DJIMainStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:[I

.field private static final v:[I


# instance fields
.field private A:Ldji/publics/DJIUI/DJILinearLayout;

.field private B:Ldji/publics/DJIUI/DJILinearLayout;

.field private C:Ldji/publics/DJIUI/DJILinearLayout;

.field private final D:[Ldji/publics/DJIUI/DJIImageView;

.field private final E:[Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJIImageView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Landroid/view/View$OnClickListener;

.field private I:I

.field private volatile J:I

.field private n:Ldji/pilot/fpv/view/DJIStageView;

.field private w:Ldji/publics/DJIUI/DJILinearLayout;

.field private x:Ldji/publics/DJIUI/DJILinearLayout;

.field private y:Ldji/publics/DJIUI/DJILinearLayout;

.field private z:Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->u:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->v:[I

    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f0a06f7
        0x7f0a06fa
        0x7f0a06fd
        0x7f0a0700
        0x7f0a0703
        0x7f0a0706
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7f0a06f8
        0x7f0a06fb
        0x7f0a06fe
        0x7f0a0701
        0x7f0a0704
        0x7f0a0707
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->n:Ldji/pilot/fpv/view/DJIStageView;

    .line 66
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->w:Ldji/publics/DJIUI/DJILinearLayout;

    .line 67
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->x:Ldji/publics/DJIUI/DJILinearLayout;

    .line 68
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->y:Ldji/publics/DJIUI/DJILinearLayout;

    .line 69
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->z:Ldji/publics/DJIUI/DJILinearLayout;

    .line 70
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 71
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 72
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->C:Ldji/publics/DJIUI/DJILinearLayout;

    .line 74
    sget-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->u:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->D:[Ldji/publics/DJIUI/DJIImageView;

    .line 75
    sget-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->v:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->E:[Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 78
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 185
    new-instance v0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIMainStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIMainStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->H:Landroid/view/View$OnClickListener;

    .line 363
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->J:I

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->J:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->n:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->n:Ldji/pilot/fpv/view/DJIStageView;

    return-object p1
.end method

.method private a(IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 397
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 398
    invoke-direct {p0, p3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 399
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->n()V

    .line 400
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v3, v0, 0x5

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 101
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    if-lez v0, :cond_2

    .line 108
    mul-int/2addr v0, v3

    .line 109
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-ge v0, v2, :cond_2

    .line 110
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 113
    :goto_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$d;)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 366
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    .line 367
    iput v7, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    .line 368
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_3

    .line 369
    iput v5, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    .line 381
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartMode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 383
    iget v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    if-eq v1, v0, :cond_2

    .line 384
    if-eq v0, v7, :cond_1

    .line 385
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->D:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 386
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->E:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 388
    :cond_1
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    if-eq v0, v7, :cond_2

    .line 389
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->D:[Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 390
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->E:[Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 393
    :cond_2
    return-void

    .line 370
    :cond_3
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_4

    .line 371
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    goto :goto_0

    .line 372
    :cond_4
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_5

    .line 373
    iput v6, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    goto :goto_0

    .line 374
    :cond_5
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_6

    .line 375
    const/4 v1, 0x4

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    goto :goto_0

    .line 376
    :cond_6
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_7

    .line 377
    const/4 v1, 0x3

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    goto :goto_0

    .line 378
    :cond_7
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, p1, :cond_0

    .line 379
    const/4 v1, 0x5

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->I:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(IILdji/pilot/fpv/flightmode/c$d;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIMainStageView;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->J:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->J:I

    return v0
.end method

.method private b(IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot/groundStation/stage/DJIMainStageView$2;

    invoke-direct {v2, p0, p1, p2, p3}, Ldji/pilot/groundStation/stage/DJIMainStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 426
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(IILdji/pilot/fpv/flightmode/c$d;)V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public dispatchOnResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->y:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 121
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->x:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 122
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->z:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 123
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 130
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0200c9

    invoke-virtual {v0, v2, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    :goto_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->w:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Landroid/view/ViewGroup;)V

    .line 145
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->c()Ldji/pilot/fpv/flightmode/c$d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 146
    return-void

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->y:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 126
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->x:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 127
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->z:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 128
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090597

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 154
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 163
    :cond_0
    const v0, 0x7f0a06f5

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->w:Ldji/publics/DJIUI/DJILinearLayout;

    .line 164
    const v0, 0x7f0a06f6

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->x:Ldji/publics/DJIUI/DJILinearLayout;

    .line 165
    const v0, 0x7f0a06f9

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->y:Ldji/publics/DJIUI/DJILinearLayout;

    .line 166
    const v0, 0x7f0a06fc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->z:Ldji/publics/DJIUI/DJILinearLayout;

    .line 167
    const v0, 0x7f0a06ff

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 168
    const v0, 0x7f0a0702

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 169
    const v0, 0x7f0a0705

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->C:Ldji/publics/DJIUI/DJILinearLayout;

    .line 171
    const v0, 0x7f0a0708

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 172
    const v0, 0x7f0a0709

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->D:[Ldji/publics/DJIUI/DJIImageView;

    sget-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->u:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v2, v1

    .line 176
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->E:[Ldji/publics/DJIUI/DJITextView;

    sget-object v0, Ldji/pilot/groundStation/stage/DJIMainStageView;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v2, v1

    .line 178
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->D:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->F:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

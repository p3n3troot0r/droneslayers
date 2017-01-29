.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;,
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;,
        Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;
    }
.end annotation


# static fields
.field private static final a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8


# instance fields
.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private final q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/TextView$OnEditorActionListener;

.field private t:Landroid/content/Context;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private volatile v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->b:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->c:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->d:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->e:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->f:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->g:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->h:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->i:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 77
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 78
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 483
    .line 485
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 472
    .line 473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 474
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 479
    :goto_1
    return v0

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(IF)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, p1

    .line 419
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 420
    div-float v0, p2, v4

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v0

    .line 421
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    new-array v2, v3, [Ljava/lang/Object;

    div-float v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[FI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 441
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 442
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%.2f, %.2f - %s)%%"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v4, 0x7f0916b0

    .line 443
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 442
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 444
    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 445
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%.2f, %.2f - %s)%%"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v4, 0x7f0916b2

    .line 446
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 445
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    if-ne v4, p3, :cond_2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(%.2f~%.2f)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "(%.2f~%.2f)%%"

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;IF)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 230
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 233
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;-><init>()V

    .line 234
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 236
    const v2, 0x7f0a01b4

    if-ne v2, p1, :cond_2

    .line 237
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 243
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v2, :cond_1

    .line 244
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->a(Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;)Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->start(Ldji/midware/e/d;)V

    .line 257
    :cond_1
    return-void

    .line 238
    :cond_2
    const v2, 0x7f0a01b5

    if-ne v2, p1, :cond_3

    .line 239
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    goto :goto_0

    .line 240
    :cond_3
    const v2, 0x7f0a01b6

    if-ne v2, p1, :cond_0

    .line 241
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 4

    .prologue
    .line 493
    instance-of v0, p1, Ldji/pilot/publics/widget/DJIEditText;

    if-eqz v0, :cond_1

    .line 494
    check-cast p1, Ldji/pilot/publics/widget/DJIEditText;

    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 498
    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-le v2, v3, :cond_0

    .line 499
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    .line 504
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ljava/lang/String;)F

    move-result v0

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    invoke-direct {p0, p3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(IF)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 509
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 338
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 342
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    .line 260
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/view/View;)I

    move-result v1

    .line 262
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ljava/lang/String;)F

    move-result v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Edit Action On Index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]actionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(IF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v5, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const v1, 0x7f090c8c

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 278
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(F)F

    move-result v0

    .line 279
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v7

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v0

    aget v0, v0, v7

    .line 284
    :cond_4
    :goto_1
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 289
    :goto_2
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(I)V

    .line 290
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 294
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 295
    new-instance v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V

    .line 322
    new-instance v3, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    sget-object v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a:[Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    aget-object v1, v4, v1

    int-to-short v0, v0

    invoke-virtual {v3, v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 281
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v5

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v0

    aget v0, v0, v5

    goto :goto_1

    .line 286
    :cond_6
    mul-float v0, v2, v6

    float-to-int v0, v0

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    .line 91
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getExterParamType()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v0

    .line 92
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-eq v0, v3, :cond_1

    .line 93
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->v:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 95
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 96
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_13

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 105
    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getTargetEmissivity()S

    move-result v0

    .line 111
    if-nez p2, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_3

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    .line 112
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 113
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 114
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 115
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBackgroundTemperature()S

    move-result v0

    .line 120
    if-nez p2, :cond_4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_5

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    .line 121
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_4

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 122
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 123
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 124
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTransmission()S

    move-result v0

    .line 128
    if-nez p2, :cond_6

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_7

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    .line 129
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_6

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 130
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 131
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 132
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTemperature()S

    move-result v0

    .line 136
    if-nez p2, :cond_8

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v0, :cond_9

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    .line 137
    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-eq v3, v7, :cond_8

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 138
    :cond_8
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 139
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 140
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v6

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission()S

    move-result v3

    .line 145
    if-nez p2, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-eq v0, v3, :cond_15

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    .line 146
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-eq v0, v7, :cond_a

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v0

    if-ne v0, v3, :cond_15

    .line 147
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    move v0, v2

    .line 153
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection()S

    move-result v4

    .line 154
    if-nez p2, :cond_b

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    .line 155
    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-eq v5, v7, :cond_b

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 156
    :cond_b
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-static {v1, v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 157
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    move v1, v2

    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_d
    if-eqz v1, :cond_e

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v2, v4

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTemperature()S

    move-result v0

    .line 169
    if-nez p2, :cond_f

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v0, :cond_10

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 170
    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v7, :cond_f

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 171
    :cond_f
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 173
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_10
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflectedTemperature()S

    move-result v0

    .line 177
    if-nez p2, :cond_11

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v0, :cond_12

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 178
    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-eq v1, v7, :cond_11

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 179
    :cond_11
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v7}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x7

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_12
    return-void

    .line 98
    :cond_13
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_14

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_0

    .line 100
    :cond_14
    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    if-ne v4, v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->u:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 428
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 429
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    .line 430
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 431
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v3

    .line 432
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v4

    aget v4, v4, v1

    invoke-static {v4}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v4

    aput v4, v3, v1

    .line 433
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v3

    .line 434
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v4}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v4

    aput v4, v3, v5

    .line 435
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    invoke-direct {p0, v0, v2, v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I[FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 345
    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 346
    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 347
    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 348
    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-array v4, v11, [I

    fill-array-data v4, :array_0

    .line 360
    new-array v5, v11, [I

    fill-array-data v5, :array_1

    .line 367
    new-array v6, v11, [I

    fill-array-data v6, :array_2

    .line 371
    new-array v7, v11, [[F

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    aput-object v0, v7, v3

    const/4 v0, 0x1

    new-array v1, v10, [F

    fill-array-data v1, :array_4

    aput-object v1, v7, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_5

    aput-object v0, v7, v10

    const/4 v0, 0x3

    new-array v1, v10, [F

    fill-array-data v1, :array_6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    new-array v1, v10, [F

    fill-array-data v1, :array_7

    aput-object v1, v7, v0

    const/4 v0, 0x5

    new-array v1, v10, [F

    fill-array-data v1, :array_8

    aput-object v1, v7, v0

    const/4 v0, 0x6

    new-array v1, v10, [F

    fill-array-data v1, :array_9

    aput-object v1, v7, v0

    const/4 v0, 0x7

    new-array v1, v10, [F

    fill-array-data v1, :array_a

    aput-object v1, v7, v0

    move v2, v3

    .line 391
    :goto_0
    if-ge v2, v11, :cond_0

    .line 392
    new-instance v8, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    invoke-direct {v8, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    .line 393
    aget v0, v5, v2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 394
    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 395
    const v1, 0x7f0a01c0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v8, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 396
    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v8, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 397
    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/publics/widget/DJIEditText;)Ldji/pilot/publics/widget/DJIEditText;

    .line 399
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;

    invoke-direct {v0, p0, v2, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;ILdji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;

    .line 401
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->s:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 402
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->e(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget v1, v4, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 405
    invoke-static {v8}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->g(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v1, v7, v2

    aget v9, v6, v2

    invoke-direct {p0, v2, v1, v9}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(I[FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    invoke-direct {v0, v12}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    .line 408
    aget v1, v6, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;I)I

    .line 409
    aget-object v1, v7, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v9

    invoke-static {v1, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    aget-object v1, v7, v2

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v9

    invoke-static {v1, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    invoke-static {v8, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aput-object v8, v0, v2

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 415
    :cond_0
    return-void

    .line 355
    :array_0
    .array-data 4
        0x7f0916a9
        0x7f09168b
        0x7f09168a
        0x7f091689
        0x7f0916b2
        0x7f0916b0
        0x7f0916b1
        0x7f0916af
    .end array-data

    .line 360
    :array_1
    .array-data 4
        0x7f0a01b7
        0x7f0a01b8
        0x7f0a01b9
        0x7f0a01ba
        0x7f0a01bb
        0x7f0a01bc
        0x7f0a01bd
        0x7f0a01be
    .end array-data

    .line 367
    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 371
    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_5
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data

    :array_a
    .array-data 4
        -0x3db80000    # -50.0f
        0x43a3d5c3
    .end array-data
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->t:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 329
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v1, v1, p1

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(IF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    if-ne v4, p1, :cond_2

    .line 460
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v4

    .line 461
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v5

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 461
    goto :goto_0

    .line 462
    :cond_2
    if-ne v5, p1, :cond_4

    .line 463
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v5

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v5

    .line 464
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v3, v3, v4

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 466
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, p1

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, p1

    .line 467
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$c;)[F

    move-result-object v2

    aget v2, v2, v0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 513
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Z)V

    .line 514
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v1

    .line 515
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    if-eq v2, v1, :cond_1

    .line 516
    :goto_0
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->w:I

    .line 517
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 518
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 521
    :cond_0
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 526
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->q:[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    aget-object v2, v2, v0

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;I)I

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b(I)V

    .line 529
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 532
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 546
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 88
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 190
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a()V

    .line 191
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->b()V

    .line 192
    return-void
.end method

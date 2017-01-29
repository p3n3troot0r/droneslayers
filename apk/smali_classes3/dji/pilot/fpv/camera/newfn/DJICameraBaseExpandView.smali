.class public Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static s:[Ljava/lang/String;

.field private static t:[Ljava/lang/String;


# instance fields
.field protected d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

.field protected e:I

.field protected f:I

.field protected g:Ldji/pilot/fpv/camera/newfn/a/a;

.field protected h:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Ldji/pilot/fpv/camera/newfn/a/a$c;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:Ldji/publics/DJIUI/DJILinearLayout;

.field protected o:Ldji/publics/DJIUI/DJIImageView;

.field protected p:Ldji/publics/DJIUI/DJITextView;

.field protected q:Ldji/publics/DJIUI/DJITextView;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "480P"

    aput-object v1, v0, v3

    const-string v1, "480i"

    aput-object v1, v0, v4

    const-string v1, "640P"

    aput-object v1, v0, v5

    const-string v1, "640i"

    aput-object v1, v0, v6

    const-string v1, "720P"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "720i"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "960P"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "960i"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "960P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "960i"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1080i"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1440P"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1440i"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->s:[Ljava/lang/String;

    .line 305
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15"

    aput-object v1, v0, v3

    const-string v1, "24"

    aput-object v1, v0, v4

    const-string v1, "25"

    aput-object v1, v0, v5

    const-string v1, "30"

    aput-object v1, v0, v6

    const-string v1, "48"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "120"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "240"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "480"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "96"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "24"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "30"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "48"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "60"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    .line 70
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    .line 71
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$c;

    .line 77
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    .line 78
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 79
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 90
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->t:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 388
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 399
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    .line 407
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$c;

    .line 434
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a$c;)V

    .line 438
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a01a0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 444
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LiveViewOutputMode"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 457
    const-string v0, "LiveViewOutputMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 458
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->a(Z)V

    .line 459
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 463
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 464
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v3

    .line 487
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-nez v0, :cond_2

    .line 488
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->k()[Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->j()[I

    move-result-object v5

    .line 490
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->i()[I

    move-result-object v6

    .line 492
    if-eqz v6, :cond_7

    array-length v0, v6

    if-lez v0, :cond_7

    .line 493
    const/4 v0, 0x0

    array-length v7, v6

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_7

    .line 494
    new-instance v8, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v8}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 496
    aget-object v0, v4, v1

    iput-object v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    .line 497
    aget v0, v5, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    .line 498
    aget v0, v6, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    .line 500
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->b(I)[I

    move-result-object v9

    .line 501
    if-eqz v9, :cond_1

    .line 502
    const/4 v0, 0x0

    array-length v10, v9

    :goto_1
    if-ge v0, v10, :cond_1

    .line 503
    new-instance v11, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v11}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 504
    aget v12, v6, v1

    sget-object v13, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v13

    if-ne v12, v13, :cond_0

    .line 505
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 509
    :goto_2
    aget v12, v6, v1

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 510
    aget v12, v9, v0

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 511
    iget-object v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_0
    aget v12, v9, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    goto :goto_2

    .line 514
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_4

    .line 518
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->Y()[Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->W()[I

    move-result-object v5

    .line 520
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->X()[I

    move-result-object v6

    .line 522
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v7

    .line 524
    if-eqz v6, :cond_7

    array-length v0, v6

    if-lez v0, :cond_7

    .line 525
    const/4 v0, 0x0

    array-length v8, v6

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_7

    .line 526
    new-instance v9, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v9}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 528
    aget-object v0, v4, v1

    iput-object v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    .line 529
    aget v0, v5, v1

    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    .line 530
    aget v0, v6, v1

    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    .line 532
    aget-object v0, v4, v1

    const-string v10, "@T"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Ldji/pilot/fpv/camera/more/a;->c(II)[I

    move-result-object v10

    .line 535
    if-eqz v10, :cond_3

    .line 536
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Ldji/pilot/fpv/camera/more/a;->d(II)[Ljava/lang/String;

    move-result-object v11

    .line 537
    const/4 v0, 0x0

    array-length v12, v10

    :goto_4
    if-ge v0, v12, :cond_3

    .line 538
    new-instance v13, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v13}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 539
    aget-object v14, v11, v0

    iput-object v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 540
    aget v14, v6, v1

    iput v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 541
    aget v14, v10, v0

    iput v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 542
    iget-object v14, v9, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 546
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 549
    :cond_4
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_7

    .line 550
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->q()[Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->p()[I

    move-result-object v5

    .line 552
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->o()[I

    move-result-object v6

    .line 554
    if-eqz v6, :cond_7

    array-length v0, v6

    if-lez v0, :cond_7

    .line 555
    const/4 v0, 0x0

    array-length v7, v6

    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_7

    .line 556
    new-instance v8, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v8}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 558
    aget-object v0, v4, v1

    iput-object v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    .line 559
    aget v0, v5, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    .line 560
    aget v0, v6, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    .line 562
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->c(I)[I

    move-result-object v9

    .line 563
    if-eqz v9, :cond_5

    .line 564
    aget v0, v6, v1

    sget-object v10, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v10

    if-ne v0, v10, :cond_6

    .line 565
    new-instance v0, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 566
    const-string v10, "s"

    iput-object v10, v0, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    .line 567
    const/4 v10, 0x0

    aget v10, v9, v10

    iput v10, v0, Ldji/pilot/fpv/camera/newfn/b/a;->f:I

    .line 568
    const/4 v10, 0x1

    aget v9, v9, v10

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    .line 569
    aget v9, v6, v1

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 570
    const/4 v9, 0x7

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 572
    iget-object v9, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    const/4 v0, 0x2

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    .line 585
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 575
    :cond_6
    const/4 v0, 0x0

    array-length v10, v9

    :goto_6
    if-ge v0, v10, :cond_5

    .line 576
    new-instance v11, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v11}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 577
    aget v12, v9, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 578
    aget v12, v6, v1

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 579
    aget v12, v9, v0

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 581
    iget-object v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 589
    :cond_7
    return-object v2
.end method


# virtual methods
.method protected a(III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_7

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 128
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    if-ne v1, p2, :cond_5

    .line 129
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v4, v8}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->expandGroup(IZ)Z

    .line 131
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setSelectedGroup(I)V

    .line 133
    :cond_0
    iput-boolean v8, v0, Ldji/pilot/fpv/camera/newfn/b/b;->h:Z

    .line 135
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 136
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/a;

    iput p3, v0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 126
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1

    .line 139
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 140
    iget v7, v1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    if-ne v7, p3, :cond_4

    .line 141
    iput-boolean v8, v1, Ldji/pilot/fpv/camera/newfn/b/a;->d:Z

    .line 142
    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 143
    iput p3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 145
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, v0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->q:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, v0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 150
    :cond_4
    iput-boolean v3, v1, Ldji/pilot/fpv/camera/newfn/b/a;->d:Z

    goto :goto_3

    .line 155
    :cond_5
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    if-ne v1, p1, :cond_6

    .line 156
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->collapseGroup(I)Z

    .line 157
    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->h:Z

    .line 158
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1

    .line 159
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 160
    iput-boolean v3, v1, Ldji/pilot/fpv/camera/newfn/b/a;->d:Z

    .line 158
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 163
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->collapseGroup(I)Z

    .line 164
    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->h:Z

    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->notifyDataSetChanged()V

    .line 169
    :cond_8
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 308
    instance-of v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 310
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    if-ne v0, v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_3

    .line 316
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :cond_2
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 320
    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 321
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 322
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;II)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    .line 379
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iget v2, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 380
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 381
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    goto :goto_0
.end method

.method protected a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 198
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    if-eq v1, v2, :cond_3

    .line 199
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v1, v2, :cond_4

    .line 200
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v6

    .line 203
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 204
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    move v2, v1

    .line 206
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v4

    .line 208
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 209
    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    if-ne v4, v1, :cond_1

    move v3, v5

    .line 214
    :cond_2
    if-nez v3, :cond_9

    .line 217
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-virtual {p0, v1, v3, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 219
    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 220
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 296
    :cond_3
    :goto_2
    return v5

    .line 223
    :cond_4
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v5, v1, :cond_3

    .line 226
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    :cond_5
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    const-string v2, "@T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 235
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_6

    .line 236
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    if-ne v1, v2, :cond_7

    move v3, v5

    .line 241
    :cond_6
    if-nez v3, :cond_8

    move v1, v5

    .line 246
    :goto_4
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 247
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoFps-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 278
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;-><init>()V

    .line 279
    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$2;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;I)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    goto/16 :goto_2

    .line 235
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_0
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 610
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 605
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 614
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 172
    .line 175
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v2, :cond_3

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    .line 177
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    if-eq v0, v2, :cond_1

    .line 178
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v2

    .line 182
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 188
    :goto_1
    if-eq v2, v1, :cond_0

    if-eq v0, v1, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    if-eq v0, v1, :cond_0

    .line 190
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 191
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 192
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    goto :goto_0

    .line 183
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v2, :cond_5

    .line 184
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    .line 185
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 469
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V

    .line 471
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 476
    return-void
.end method

.method public updateData(I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    .line 94
    if-ne v1, p1, :cond_5

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v3

    .line 96
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    .line 101
    :goto_1
    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 103
    iput v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 104
    iput v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 105
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    .line 106
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ljava/util/List;)V

    .line 109
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_4

    .line 110
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setOnHeaderUpdateListener(Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;)V

    .line 121
    :cond_1
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 122
    return-void

    :cond_2
    move v0, v2

    .line 96
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public updatePinnedHeader(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 629
    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 630
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroupCount()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 631
    :goto_0
    if-ltz p2, :cond_0

    .line 632
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v1, p2}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    .line 633
    const-string v2, "@T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    const-string v2, "@T"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :cond_0
    return-void

    .line 631
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

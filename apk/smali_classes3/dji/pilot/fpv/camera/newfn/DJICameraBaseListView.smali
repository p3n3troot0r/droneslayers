.class public Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0x64

.field public static final m:I = 0x65

.field public static final n:I = 0x66

.field public static final o:I = 0x67

.field public static final p:I = 0x68

.field public static final q:I = 0x69

.field public static final r:I = 0x6a

.field public static final s:I = 0x6b


# instance fields
.field protected A:I

.field protected t:Ldji/publics/DJIUI/DJIListView;

.field protected u:Landroid/widget/AdapterView$OnItemClickListener;

.field protected v:Ldji/pilot/fpv/camera/newfn/a/c$a;

.field protected w:Ldji/pilot/fpv/camera/newfn/a/c;

.field protected x:I

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    .line 92
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 94
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    .line 95
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    .line 96
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    .line 97
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    .line 99
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 399
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    new-instance v1, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 402
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$3;

    invoke-direct {v2, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 421
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 422
    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 423
    const v2, 0x7f0903f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 424
    const v2, 0x7f0903f7

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 425
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 426
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/pilot/fpv/camera/newfn/a/c$a;

    .line 250
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 390
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 393
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 394
    sget-object v0, Ldji/midware/data/config/P3/b$a;->au:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 396
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->c(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 430
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 431
    new-instance v1, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 433
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;

    invoke-direct {v2, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 452
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 453
    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 454
    const v2, 0x7f09122c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 455
    const v2, 0x7f09122d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 456
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 457
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 461
    const-string v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 462
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 465
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 473
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v4, :cond_8

    .line 474
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-nez v2, :cond_0

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->U()[Ljava/lang/String;

    move-result-object v4

    .line 477
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->v_:[I

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    .line 520
    :goto_0
    array-length v8, v2

    move v7, v1

    :goto_1
    if-ge v7, v8, :cond_9

    .line 521
    new-instance v9, Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {v9}, Ldji/pilot/fpv/camera/newfn/b/d;-><init>()V

    .line 522
    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 523
    aget-object v10, v5, v7

    iput-object v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 524
    aget v10, v4, v7

    iput v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    .line 525
    aget v10, v2, v7

    iput v10, v9, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 526
    iput-boolean v1, v9, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 527
    iput-object v3, v9, Ldji/pilot/fpv/camera/newfn/b/d;->i:Ljava/lang/Object;

    .line 528
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 479
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_1

    .line 481
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->a()[Ljava/lang/String;

    move-result-object v4

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$b;->a:[I

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->b()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 484
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v5, v2, :cond_2

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->c()[Ljava/lang/String;

    move-result-object v4

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$b;->b:[I

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->d()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 489
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v7, v2, :cond_3

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ae()[Ljava/lang/String;

    move-result-object v4

    .line 492
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->y_:[I

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->af()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 494
    :cond_3
    const/4 v2, 0x4

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_4

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 499
    :cond_4
    const/4 v2, 0x5

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_5

    .line 500
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->aa()[Ljava/lang/String;

    move-result-object v5

    .line 501
    sget-object v4, Ldji/pilot/fpv/camera/more/a;->z_:[I

    .line 502
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->ab()[I

    move-result-object v2

    goto/16 :goto_0

    .line 503
    :cond_5
    const/4 v2, 0x6

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_6

    .line 505
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->e()[Ljava/lang/String;

    move-result-object v4

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    iget-object v2, v0, Ldji/pilot/fpv/camera/more/a$b;->c:[I

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a$b;->f()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 508
    :cond_6
    const/4 v2, 0x7

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_7

    .line 510
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ac()[Ljava/lang/String;

    move-result-object v4

    .line 511
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->B_:[I

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ad()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 513
    :cond_7
    const/16 v2, 0x8

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_1c

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ag()[Ljava/lang/String;

    move-result-object v4

    .line 516
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->A_:[I

    .line 517
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ah()[I

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 533
    :cond_8
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    const/16 v4, 0x64

    if-ge v2, v4, :cond_14

    .line 534
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-nez v2, :cond_a

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->U()[Ljava/lang/String;

    move-result-object v2

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v4

    move-object v5, v3

    :goto_2
    move-object v0, p0

    .line 628
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V

    .line 629
    :cond_9
    return-object v6

    .line 539
    :cond_a
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_b

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->M()[Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->N()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 544
    :cond_b
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v5, v2, :cond_c

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ai()[Ljava/lang/String;

    move-result-object v2

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 549
    :cond_c
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v7, v2, :cond_d

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ae()[Ljava/lang/String;

    move-result-object v2

    .line 553
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->af()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 554
    :cond_d
    const/4 v2, 0x4

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_e

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v2

    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 559
    :cond_e
    const/4 v2, 0x5

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_f

    .line 560
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->aa()[Ljava/lang/String;

    move-result-object v2

    .line 561
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->z_:[I

    .line 562
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->ab()[I

    move-result-object v4

    move-object v5, v3

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 563
    :cond_f
    const/4 v2, 0x6

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_10

    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ak()[Ljava/lang/String;

    move-result-object v2

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->al()[I

    move-result-object v4

    move-object v5, v3

    goto :goto_2

    .line 568
    :cond_10
    const/4 v2, 0x7

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_11

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ac()[Ljava/lang/String;

    move-result-object v2

    .line 572
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ad()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 573
    :cond_11
    const/16 v2, 0x8

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_12

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ag()[Ljava/lang/String;

    move-result-object v2

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ah()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 578
    :cond_12
    const/16 v2, 0x9

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_13

    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->am()[Ljava/lang/String;

    move-result-object v2

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->an()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 583
    :cond_13
    const/16 v2, 0xa

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_1b

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ao()[Ljava/lang/String;

    move-result-object v2

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ap()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 590
    :cond_14
    const/16 v2, 0x65

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_15

    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->at()[Ljava/lang/String;

    move-result-object v2

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->av()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 595
    :cond_15
    const/16 v2, 0x66

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_16

    .line 597
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aw()[Ljava/lang/String;

    move-result-object v2

    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ax()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 600
    :cond_16
    const/16 v2, 0x67

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_17

    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ay()[Ljava/lang/String;

    move-result-object v2

    .line 604
    sget-object v5, Ldji/pilot/fpv/camera/more/a;->B:[I

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->az()[I

    move-result-object v4

    goto/16 :goto_2

    .line 606
    :cond_17
    const/16 v2, 0x68

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_18

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aA()[Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aC()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 611
    :cond_18
    const/16 v2, 0x69

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_19

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aD()[Ljava/lang/String;

    move-result-object v2

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aE()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 616
    :cond_19
    const/16 v2, 0x6a

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_1a

    .line 618
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ar()[Ljava/lang/String;

    move-result-object v2

    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->as()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    .line 621
    :cond_1a
    const/16 v2, 0x6b

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v2, v4, :cond_1b

    .line 623
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aF()[Ljava/lang/String;

    move-result-object v2

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->z:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aG()[I

    move-result-object v4

    move-object v5, v3

    goto/16 :goto_2

    :cond_1b
    move-object v5, v3

    move v1, v0

    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_2

    :cond_1c
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 126
    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_1

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 129
    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    if-ne v6, p1, :cond_0

    .line 130
    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    move v0, v1

    .line 127
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 133
    :cond_0
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    move v0, v2

    goto :goto_1

    .line 136
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 139
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/c;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I[I[ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I[I[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 634
    array-length v3, p4

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 635
    new-instance v4, Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {v4}, Ldji/pilot/fpv/camera/newfn/b/d;-><init>()V

    .line 636
    iput p1, v4, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 637
    aget-object v0, p2, v2

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 638
    if-eqz p3, :cond_0

    aget v0, p3, v2

    :goto_1
    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    .line 639
    if-eqz p5, :cond_1

    aget v0, p5, v2

    :goto_2
    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    .line 640
    aget v0, p4, v2

    iput v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 641
    iput-boolean v1, v4, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    .line 642
    const/4 v0, 0x0

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/b/d;->i:Ljava/lang/Object;

    .line 643
    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 638
    goto :goto_1

    :cond_1
    move v0, v1

    .line 639
    goto :goto_2

    .line 645
    :cond_2
    return-void
.end method

.method protected a(IILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 682
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 683
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 678
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 666
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 670
    const/16 v0, 0x67

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v1, :cond_0

    .line 671
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->d:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 673
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 687
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 170
    .line 171
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v0

    .line 191
    :goto_0
    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    if-eq v1, v0, :cond_0

    .line 192
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 193
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 195
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_2

    .line 174
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_3

    .line 176
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_4

    .line 178
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x4

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_5

    .line 180
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_5
    const/4 v0, 0x5

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_6

    .line 182
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_6
    const/4 v0, 0x6

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_7

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_7
    const/16 v0, 0x9

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_8

    .line 186
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getConstrastEhance()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_8
    const/16 v0, 0xa

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_9

    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 198
    .line 199
    const/4 v0, 0x7

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v3, :cond_5

    .line 201
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackTime()I

    move-result v0

    int-to-byte v0, v0

    .line 204
    sget-object v3, Ldji/pilot/fpv/camera/more/a;->B_:[I

    array-length v3, v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 211
    :cond_0
    :goto_0
    if-eq v2, v0, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    if-eq v2, v0, :cond_1

    .line 212
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 213
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 216
    :cond_1
    const/4 v0, 0x3

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x68

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_4

    .line 217
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 218
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v2, :cond_6

    .line 219
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    .line 226
    :cond_4
    :goto_1
    return-void

    .line 208
    :cond_5
    const/16 v0, 0x8

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v3, :cond_7

    .line 209
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFileIndexMode()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 143
    .line 144
    const/16 v0, 0x65

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_1

    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getROIType()Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a()I

    move-result v0

    .line 163
    :goto_0
    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    if-eq v1, v0, :cond_0

    .line 164
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 165
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    .line 167
    :cond_0
    return-void

    .line 146
    :cond_1
    const/16 v0, 0x66

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_2

    .line 147
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDigitalFilter()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, 0x67

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_3

    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_3
    const/16 v0, 0x68

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_4

    .line 151
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v2

    .line 153
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    .line 154
    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_5

    .line 155
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_5
    const/16 v0, 0x69

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_6

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_6
    const/16 v0, 0x6a

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_7

    .line 159
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getGainMode()Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->a()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_7
    const/16 v0, 0x6b

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_8

    .line 161
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getFFCMode()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->a()I

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 650
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b()V

    .line 655
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->v:Ldji/pilot/fpv/camera/newfn/a/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ldji/pilot/fpv/camera/newfn/a/c$a;)V

    .line 658
    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    .line 659
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public updateData(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    .line 108
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v1, p1, :cond_0

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v1, v3, :cond_1

    .line 109
    :cond_0
    const v1, 0x7fffffff

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 110
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->w:Ldji/pilot/fpv/camera/newfn/a/c;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/newfn/a/c;->a(Ljava/util/List;)V

    .line 114
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 115
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setAlpha(F)V

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0
.end method

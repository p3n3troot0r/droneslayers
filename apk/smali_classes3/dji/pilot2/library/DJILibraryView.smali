.class public Ldji/pilot2/library/DJILibraryView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/DJILibraryView$a;
    }
.end annotation


# static fields
.field private static final u:I = -0x1

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/view/View;

.field private C:I

.field private D:Ldji/publics/DJIUI/DJILinearLayout;

.field private E:Ldji/pilot/support/DJINonViewPager;

.field private F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Ldji/pilot2/library/DJILibraryView$a;

.field private I:I

.field private J:Ldji/pilot/publics/widget/DJIStateTextView;

.field private K:Ldji/pilot/publics/widget/DJIStateTextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/publics/DJIUI/DJITextView;

.field private O:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private P:Ldji/publics/DJIUI/DJILinearLayout;

.field private Q:Ldji/publics/DJIUI/DJIImageView;

.field private R:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private S:Landroid/widget/ListView;

.field private T:Ldji/pilot2/library/b/a;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/FrameLayout;

.field private W:Ldji/pilot2/publics/object/b;

.field private aa:Landroid/app/AlertDialog;

.field private ab:Ldji/pilot2/library/DJILibraryView;

.field public p:Ldji/pilot2/main/fragment/DJILibraryFragment;

.field public q:Ldji/pilot2/library/DJILibraryPhotoView;

.field public r:Ldji/pilot2/library/DJILibraryVideoView;

.field s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/library/DJILibraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/library/DJILibraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    .line 71
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 73
    iput v2, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    .line 74
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    .line 76
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 77
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    .line 78
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    .line 79
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 80
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    .line 451
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 597
    iput v2, p0, Ldji/pilot2/library/DJILibraryView;->t:I

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->aa:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 482
    :goto_0
    return-object v0

    .line 479
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 480
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/b/a;)Ldji/pilot2/library/b/a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->T:Ldji/pilot2/library/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private a(ILandroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 644
    if-nez p1, :cond_0

    .line 645
    const v0, 0x7f090df3

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryView;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->updateSynState(Landroid/app/AlertDialog$Builder;)V

    .line 407
    const v1, 0x7f090ded

    new-instance v2, Ldji/pilot2/library/DJILibraryView$5;

    invoke-direct {v2, p0}, Ldji/pilot2/library/DJILibraryView$5;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 413
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 414
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 487
    iget v0, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    if-eq v0, p1, :cond_1

    .line 488
    iput p1, p0, Ldji/pilot2/library/DJILibraryView;->I:I

    .line 489
    if-nez p1, :cond_2

    .line 490
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->setParentViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 493
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, p1, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    .line 495
    :cond_1
    return-void

    .line 491
    :cond_2
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 471
    const v0, 0x7f0a129f

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->B:Landroid/view/View;

    .line 472
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    .line 474
    return-void
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryView;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->T:Ldji/pilot2/library/b/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dispatchOnStart()V

    .line 499
    return-void
.end method

.method static synthetic e(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->ab:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dispatchOnStop()V

    .line 503
    return-void
.end method

.method static synthetic f(Ldji/pilot2/library/DJILibraryView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/DJILibraryView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/pilot2/library/DJILibraryView;->C:I

    return v0
.end method

.method static synthetic h(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/library/DJILibraryView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/library/DJILibraryView;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->aa:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/publics/object/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->W:Ldji/pilot2/publics/object/b;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot/support/DJINonViewPager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/high16 v6, 0x20000

    const/4 v5, 0x1

    .line 417
    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 418
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 419
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "library"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cameraMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot2/library/d;->c(Z)V

    .line 421
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/h;->c()V

    .line 422
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v0, :cond_0

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    const-string v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot2/library/DJILibraryView$6;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/library/DJILibraryView$6;-><init>(Ldji/pilot2/library/DJILibraryView;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 440
    const-wide/16 v0, 0x320

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 446
    const-string v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public attachFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 117
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->setSuperFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 118
    return-void
.end method

.method public deleteVideoView()V
    .locals 1

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->deleteVideoView()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 124
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->unregisterEventBus()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->unregisterEventBus()V

    .line 126
    return-void
.end method

.method public enterSelectMode(II)V
    .locals 10

    .prologue
    const v9, 0x7f0f0236

    const v8, 0x7f0f0205

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 538
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 539
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 540
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 541
    if-eq p2, v6, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 542
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 546
    :goto_0
    if-eq p2, v6, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 547
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e17

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 553
    if-nez p1, :cond_4

    .line 554
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 555
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 556
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 564
    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 565
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 566
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v7}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, p2, p1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(II)V

    .line 568
    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e18

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 559
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 560
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 562
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public exitSelectMode()V
    .locals 4

    .prologue
    const v3, 0x7f0f0205

    .line 571
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->dismissManager()V

    .line 572
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->clearSelect()V

    .line 574
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->clearSelect()V

    .line 575
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 576
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 577
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 578
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 579
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 580
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 582
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 583
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 584
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 585
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->b()V

    .line 586
    return-void
.end method

.method public goToVideoTab()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    .line 657
    return-void
.end method

.method public initMember()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ldji/pilot2/library/DJILibraryView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryView$3;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 321
    new-instance v0, Ldji/pilot2/library/DJILibraryView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryView$4;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    .line 388
    return-void
.end method

.method public initWidget()V
    .locals 7

    .prologue
    const v6, 0x7f0a08f3

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->c()V

    .line 143
    iput-object p0, p0, Ldji/pilot2/library/DJILibraryView;->ab:Ldji/pilot2/library/DJILibraryView;

    .line 144
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->W:Ldji/pilot2/publics/object/b;

    .line 145
    const v0, 0x7f0a12a1

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    .line 146
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v4}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->F:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 150
    const v0, 0x7f04039d

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJILibraryVideoView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    .line 151
    const v0, 0x7f04039c

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJILibraryPhotoView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    .line 152
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0, p0}, Ldji/pilot2/library/DJILibraryVideoView;->setParentView(Ldji/pilot2/library/DJILibraryView;)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView;->setParentView(Ldji/pilot2/library/DJILibraryView;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->registerEventBus()V

    .line 155
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->registerEventBus()V

    .line 157
    const v0, 0x7f0a129a

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 158
    const v0, 0x7f0a129b

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 159
    const v0, 0x7f0a129c

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    .line 160
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 161
    const v0, 0x7f0a00cb

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    .line 162
    const v0, 0x7f0a12a0

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 164
    const v0, 0x7f0a12a2

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    .line 165
    const v0, 0x7f0a1297

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->V:Landroid/widget/FrameLayout;

    .line 166
    new-instance v0, Ldji/pilot2/library/DJILibraryView$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/library/DJILibraryView$a;-><init>(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/DJILibraryView$1;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    .line 167
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->H:Ldji/pilot2/library/DJILibraryView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 169
    const v0, 0x7f0a129d

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 170
    const v0, 0x7f0a129e

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 172
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->J:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->K:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->N:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 182
    invoke-virtual {p0, v6}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 183
    const v0, 0x7f0a1279

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    const v0, 0x7f0a08f4

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    .line 198
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot2/library/DJILibraryView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryView$1;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 213
    new-instance v0, Ldji/pilot2/library/a/d;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/library/a/d;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    invoke-virtual {v0}, Ldji/pilot2/library/a/d;->notifyDataSetChanged()V

    .line 216
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/library/DJILibraryView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryView$2;-><init>(Ldji/pilot2/library/DJILibraryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    invoke-direct {p0, v3}, Ldji/pilot2/library/DJILibraryView;->b(I)V

    .line 254
    return-void

    .line 190
    :cond_1
    const v0, 0x7f0a1279

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 191
    invoke-virtual {p0, v6}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_2
    const v0, 0x7f0a127b

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->S:Landroid/widget/ListView;

    goto :goto_0
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryView;->e()V

    .line 653
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Ldji/pilot2/library/DJILibraryView$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    :goto_0
    return-void

    .line 463
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 455
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 456
    iput-object v0, p0, Ldji/pilot2/library/DJILibraryView;->s:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 458
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 132
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->initMember()V

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->initWidget()V

    goto :goto_0
.end method

.method public showTitleBar()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 590
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 591
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 592
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->O:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 593
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->P:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 594
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->D:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 595
    return-void
.end method

.method public updateMedias(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->invalidViews()V

    .line 259
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 265
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 266
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->q:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->invalidViews()V

    .line 262
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView;->E:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public updateSynState(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 601
    packed-switch v0, :pswitch_data_0

    .line 641
    :goto_0
    return-void

    .line 604
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 608
    :pswitch_1
    const v0, 0x7f090e09

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 612
    :pswitch_2
    const v0, 0x7f090e0a

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 616
    :pswitch_3
    const v0, 0x7f090e0b

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 620
    :pswitch_4
    const v0, 0x7f090e0c

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 624
    :pswitch_5
    const v0, 0x7f090e0d

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 628
    :pswitch_6
    const v0, 0x7f090e0e

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 632
    :pswitch_7
    const v0, 0x7f090e0f

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 636
    :pswitch_8
    const v0, 0x7f090e10

    invoke-direct {p0, v0, p1}, Ldji/pilot2/library/DJILibraryView;->a(ILandroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

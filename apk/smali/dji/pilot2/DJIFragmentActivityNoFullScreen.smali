.class public Ldji/pilot2/DJIFragmentActivityNoFullScreen;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String; = null

.field public static cK_:I = 0x0

.field public static cL_:F = 0.0f

.field public static ev_:I = 0x0

.field private static final r:I = 0x12c

.field private static s:J


# instance fields
.field private A:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private B:I

.field private C:Z

.field private D:Landroid/os/Handler;

.field protected cI_:Landroid/view/Window;

.field protected cJ_:Ldji/pilot/publics/widget/b;

.field protected cM_:Landroid/view/ViewGroup;

.field protected cN_:[I

.field protected cO_:I

.field protected cP_:Landroid/view/View$OnClickListener;

.field protected cQ_:Landroid/view/View;

.field protected cR_:Ldji/publics/DJIUI/DJIImageView;

.field protected cS_:Landroid/graphics/BitmapFactory$Options;

.field protected cT_:Z

.field cU_:Ldji/pilot2/utils/f;

.field protected ew_:Z

.field protected ex_:Ldji/pilot2/publics/a/b;

.field private t:Landroid/content/Context;

.field private u:Ldji/pilot/publics/widget/b;

.field private v:Ldji/pilot/publics/widget/b;

.field private w:Ldji/pilot/publics/widget/b;

.field private x:Ldji/pilot/publics/widget/a;

.field private y:Ldji/pilot/publics/widget/h;

.field private z:Ldji/pilot/publics/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    const-string v0, "DJIFragmentActivityNoFullScreen"

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 139
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cM_:Landroid/view/ViewGroup;

    .line 140
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cN_:[I

    .line 141
    iput v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cO_:I

    .line 142
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cP_:Landroid/view/View$OnClickListener;

    .line 143
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cQ_:Landroid/view/View;

    .line 144
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cR_:Ldji/publics/DJIUI/DJIImageView;

    .line 145
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cS_:Landroid/graphics/BitmapFactory$Options;

    .line 146
    iput-boolean v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cT_:Z

    .line 151
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ex_:Ldji/pilot2/publics/a/b;

    .line 455
    iput-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    .line 715
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->B:I

    .line 739
    iput-boolean v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    .line 757
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$2;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$2;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->B:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ex_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ex_:Ldji/pilot2/publics/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->a(Z)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ex_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/publics/a/b;->b(Landroid/content/Context;)V

    .line 217
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    if-nez v0, :cond_1

    .line 728
    new-instance v0, Ldji/pilot/publics/widget/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    .line 729
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    .line 730
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 734
    :goto_0
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->show()V

    .line 737
    :cond_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;III)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(III)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 415
    if-eqz p1, :cond_1

    .line 416
    const-string v0, ""

    invoke-static {p0, v0}, Ldji/pilot2/coupon/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$8;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->B:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->B:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$11;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$11;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    .line 667
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 680
    return-void
.end method

.method static synthetic g(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->D:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 749
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090cc6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 752
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 120
    const/16 v0, 0x802

    .line 127
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 128
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 869
    .line 872
    const/4 v0, 0x0

    .line 874
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 876
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 878
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 882
    :goto_0
    return v0

    .line 879
    :catch_0
    move-exception v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    sget-wide v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 249
    const-string v0, ""

    const-string v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->s:J

    .line 256
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 252
    :cond_1
    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->s:J

    .line 253
    const-string v0, ""

    const-string v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 573
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 574
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->C:Z

    .line 575
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->D:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 577
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 578
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 628
    :cond_0
    const-string v0, ""

    const-string v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->D:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$10;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$10;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2

    .prologue
    .line 557
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_0

    .line 570
    :goto_0
    :pswitch_0
    return-void

    .line 560
    :cond_0
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->d:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/logic/c/b$a;)V
    .locals 2

    .prologue
    .line 828
    sget-object v0, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_1

    .line 831
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Z)V

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    sget-object v0, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_0

    .line 833
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f091877

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 585
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 588
    :cond_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 593
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 596
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 606
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 609
    :cond_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->f:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 613
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V
    .locals 6

    .prologue
    .line 686
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    .line 691
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v0, v1, :cond_0

    .line 692
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 693
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 694
    sget-object v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->g:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->f()V

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$b;)V
    .locals 6

    .prologue
    const v5, 0x7f090100

    const/4 v4, 0x0

    .line 304
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyForAppUpdate"

    invoke-static {v2, v3, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 315
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 318
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    if-nez v2, :cond_2

    .line 319
    new-instance v2, Ldji/pilot/publics/widget/b;

    invoke-direct {v2, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    .line 320
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 321
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 322
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016e

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 323
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016d

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 324
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    new-instance v3, Ldji/pilot2/DJIFragmentActivityNoFullScreen$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$1;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;J)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 333
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090c2c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 334
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 344
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    .line 349
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 350
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 351
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 352
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 353
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$5;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$5;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 362
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 363
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 373
    :cond_3
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->u:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$c;)V
    .locals 3

    .prologue
    .line 459
    const-string v0, "zyx"

    const-string v1, "show notice !!!!>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->p()Z

    .line 464
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->c:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 554
    :goto_0
    return-void

    .line 466
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ldji/pilot2/utils/f;

    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    .line 470
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, ""

    .line 472
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lang=cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Z)V

    .line 478
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lang=en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    if-nez v0, :cond_0

    .line 412
    :goto_0
    :pswitch_0
    return-void

    .line 387
    :cond_0
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    .line 391
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 392
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 393
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0901d0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    .line 394
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 395
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 403
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ew_:Z

    .line 204
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ex_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/publics/a/b;->c(Landroid/content/Context;)V

    .line 205
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f09187a

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091879

    .line 207
    invoke-virtual {p0, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f091876

    invoke-virtual {p0, v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 230
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 235
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 236
    return-void
.end method

.method public setContentView(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 162
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:Landroid/view/Window;

    .line 166
    iput-object p0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->t:Landroid/content/Context;

    .line 167
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 168
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    if-nez v0, :cond_1

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 170
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 173
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    .line 176
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    if-ge v0, v1, :cond_0

    .line 177
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    .line 178
    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    sput v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    .line 179
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    .line 188
    :cond_0
    :goto_0
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cL_:F

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->D:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 185
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    .line 186
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    goto :goto_0

    .line 185
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 186
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

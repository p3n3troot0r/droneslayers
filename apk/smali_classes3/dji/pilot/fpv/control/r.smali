.class public Ldji/pilot/fpv/control/r;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x1001

.field private static final c:J = 0x1388L

.field private static final d:J = 0x3e8L

.field private static final e:Ljava/lang/String; = "key_show_armaction"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ldji/pilot/publics/objects/k;

.field private h:Landroid/os/Handler$Callback;

.field private i:Z

.field private j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private k:Ldji/pilot/fpv/flightmode/a;

.field private l:Z

.field private m:Ldji/pilot/fpv/a/a;

.field private n:Z

.field private o:Ldji/pilot/fpv/leftmenu/b;

.field private p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field private q:Ldji/pilot/fpv/leftmenu/b;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->h:Landroid/os/Handler$Callback;

    .line 75
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->i:Z

    .line 76
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->l:Z

    .line 81
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    .line 84
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->n:Z

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    .line 88
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    .line 251
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->r:Z

    .line 252
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->s:Z

    .line 253
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->t:Z

    .line 92
    iput-object p1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    .line 94
    const-string v0, "key_show_armaction"

    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->l:Z

    invoke-static {p1, v0, v1}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->l:Z

    .line 97
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->j()V

    .line 98
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    .line 176
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091377

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 177
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_2

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v1, 0x7f091376

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_3

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v1, 0x7f09137c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_4

    .line 183
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091374

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 184
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    goto :goto_0

    .line 185
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_5

    .line 186
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091373

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 187
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    goto :goto_0

    .line 188
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/r;->b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 190
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091370

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 1

    .prologue
    .line 331
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->k()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->l()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->i()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/r;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/r;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/r$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$8;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/r$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$9;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f091379

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4, v3}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 524
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f091378

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 526
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 527
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->setCancelable(Z)V

    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->setCanceledOnTouchOutside(Z)V

    .line 531
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 532
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 533
    invoke-static {}, Ldji/pilot/publics/c/e;->getInstance()Ldji/pilot/publics/c/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/c/e;->a([JI)V

    .line 535
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 538
    :cond_2
    return-void

    .line 533
    :array_0
    .array-data 8
        0x64
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->l:Z

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const-string v1, "key_show_armaction"

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 466
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/a;->dismiss()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    .line 468
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 470
    :cond_1
    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/r;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->t:Z

    return v0
.end method

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_1

    .line 202
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091377

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 203
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_2

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v1, 0x7f091376

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_3

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v1, 0x7f09137c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_4

    .line 209
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091374

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 210
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_5

    .line 212
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091372

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 213
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    goto :goto_0

    .line 214
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_6

    .line 215
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091373

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 216
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    goto :goto_0

    .line 217
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_7

    .line 218
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 219
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091375

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 220
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_8

    .line 221
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 222
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09137b

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_9

    .line 224
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 225
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09137a

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto/16 :goto_0

    .line 226
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, p1, :cond_0

    .line 227
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    .line 228
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091370

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->l()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/flightmode/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/a/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->n()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/control/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->p()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ldji/pilot/fpv/control/r;->d()V

    .line 105
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/control/r;->e()V

    .line 109
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->m()V

    .line 113
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/control/r;->b()V

    .line 117
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/control/r;->a()V

    .line 120
    :cond_4
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ldji/pilot/fpv/control/r$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/r$1;-><init>(Ldji/pilot/fpv/control/r;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->h:Landroid/os/Handler$Callback;

    .line 147
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->h:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    .line 149
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/flightmode/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0912ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0912ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$4;-><init>(Ldji/pilot/fpv/control/r;)V

    .line 345
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$3;-><init>(Ldji/pilot/fpv/control/r;)V

    .line 351
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->b()Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->c(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    new-instance v1, Ldji/pilot/fpv/control/r$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$5;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->show()V

    .line 377
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->dismiss()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->k:Ldji/pilot/fpv/flightmode/a;

    .line 383
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 385
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 398
    sget v0, Ldji/pilot/c/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->l:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    const-string v1, "1400"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    invoke-static {v0}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 403
    const-wide/32 v2, 0x4090325

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 404
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->d:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 408
    :catchall_0
    move-exception v0

    throw v0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->q:Ldji/pilot/fpv/leftmenu/b;

    .line 545
    :cond_0
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/r$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$10;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 598
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/r$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$2;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f0911d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3, v6}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f0911d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 612
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->setCancelable(Z)V

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/b;->setCanceledOnTouchOutside(Z)V

    .line 617
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getForceLandingHeight()I

    move-result v0

    .line 619
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 620
    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 621
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v3, 0x7f0911cd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    .line 621
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 626
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 628
    :cond_1
    return-void

    .line 624
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    const v2, 0x7f0911cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->o:Ldji/pilot/fpv/leftmenu/b;

    .line 635
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-eq v0, v1, :cond_0

    .line 168
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;)V

    .line 170
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 393
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->m()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 238
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-static {v0}, Ldji/pilot/fpv/d/f;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 240
    :goto_1
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->n:Z

    if-eq v1, v0, :cond_0

    .line 241
    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->n:Z

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->o()V

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->p()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 262
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 266
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isRadiusLimitWorking()Z

    move-result v0

    .line 267
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->r:Z

    if-eq v1, v0, :cond_2

    .line 268
    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->r:Z

    .line 269
    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->r:Z

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 271
    const v1, 0x7f09123a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 272
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 275
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAirportLimitWorking()Z

    move-result v0

    .line 276
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->s:Z

    if-eq v1, v0, :cond_3

    .line 277
    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->s:Z

    .line 278
    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->s:Z

    if-eqz v0, :cond_3

    .line 279
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 280
    const v1, 0x7f091238

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 281
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 284
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidObstacleWorking()Z

    move-result v0

    .line 285
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->t:Z

    if-eq v1, v0, :cond_0

    .line 286
    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->t:Z

    .line 287
    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->t:Z

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_0

    .line 302
    iput-object v0, p0, Ldji/pilot/fpv/control/r;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 303
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->i:Z

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 313
    iget-boolean v1, p0, Ldji/pilot/fpv/control/r;->i:Z

    if-eq v1, v0, :cond_0

    .line 314
    iput-boolean v0, p0, Ldji/pilot/fpv/control/r;->i:Z

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/control/r;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/r;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/publics/objects/k;->removeMessages(ILjava/lang/Object;)V

    .line 321
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->l()V

    .line 322
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/r;->a(Z)V

    .line 323
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->p()V

    .line 324
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->i:Z

    .line 325
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->j:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 326
    iput-boolean v2, p0, Ldji/pilot/fpv/control/r;->n:Z

    .line 327
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->p:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 328
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->g:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/r;->m()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 423
    iget-boolean v0, p0, Ldji/pilot/fpv/control/r;->l:Z

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 427
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    if-nez v0, :cond_2

    .line 432
    new-instance v0, Ldji/pilot/fpv/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    new-instance v1, Ldji/pilot/fpv/control/r$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$6;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/a/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/a/a;

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    new-instance v1, Ldji/pilot/fpv/control/r$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$7;-><init>(Ldji/pilot/fpv/control/r;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 455
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/control/r;->m:Ldji/pilot/fpv/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/a/a;->show()V

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return v0
.end method

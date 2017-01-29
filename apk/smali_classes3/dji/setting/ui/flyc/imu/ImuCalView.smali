.class public Ldji/setting/ui/flyc/imu/ImuCalView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/data/params/P3/a;
.implements Ldji/setting/ui/flyc/imu/b;
.implements Ldji/setting/ui/flyc/imu/b$a;
.implements Ldji/setting/ui/flyc/imu/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/imu/ImuCalView$a;,
        Ldji/setting/ui/flyc/imu/ImuCalView$b;
    }
.end annotation


# static fields
.field private static final aa:Ljava/lang/String;


# instance fields
.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/LinearLayout;

.field private final af:[Landroid/widget/LinearLayout;

.field private final ag:[Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/ProgressBar;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private final ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

.field private aq:Ldji/setting/ui/flyc/imu/ImuCalView$b;

.field private ar:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/setting/ui/flyc/imu/ImuCalView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->aa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    .line 49
    new-array v0, v2, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[Landroid/widget/LinearLayout;

    .line 50
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ag:[Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    .line 55
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aj:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->am:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->an:Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    .line 65
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;

    invoke-direct {v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView$a;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    .line 66
    iput-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aq:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    .line 68
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->I:[I

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ar:[I

    .line 72
    return-void
.end method

.method private a(B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 406
    .line 407
    if-eqz p1, :cond_0

    move v1, v0

    .line 409
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 410
    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    shl-int v1, v3, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 411
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 415
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 383
    .line 384
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->M:[I

    .line 398
    :goto_0
    if-ltz p1, :cond_4

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 399
    aget v0, v0, p1

    .line 401
    :goto_1
    return v0

    .line 387
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 388
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->N:[I

    goto :goto_0

    .line 389
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 390
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->O:[I

    goto :goto_0

    .line 391
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 392
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->P:[I

    goto :goto_0

    .line 395
    :cond_3
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->L:[I

    goto :goto_0

    .line 401
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getReadyResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ar:[I

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a([I)V

    .line 233
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 447
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_tip:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    const-string v0, "g_status.all_gyr_acc.need_cali_type_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 452
    if-ne v1, v0, :cond_1

    move v0, v1

    .line 454
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 455
    sget-object v4, Ldji/setting/ui/flyc/imu/ImuCalView;->a:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 456
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 457
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$3;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/flyc/imu/ImuCalView$3;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 452
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 123
    sget-object v1, Ldji/setting/ui/flyc/imu/ImuCalView;->E:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView$1;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 146
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    array-length v0, p1

    move v1, v2

    .line 296
    :goto_0
    if-ge v1, v0, :cond_0

    .line 297
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ag:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_0
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 301
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    return-void
.end method

.method private a(Ldji/setting/ui/flyc/imu/b$c;)Z
    .locals 1

    .prologue
    .line 219
    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->a:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->b:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->c:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->d:Ldji/setting/ui/flyc/imu/b$c;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->e:Ldji/setting/ui/flyc/imu/b$c;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(B)I
    .locals 5

    .prologue
    .line 419
    const/4 v1, 0x4

    .line 420
    if-eqz p1, :cond_1

    .line 421
    const/4 v0, 0x0

    .line 423
    sget-object v3, Ldji/setting/ui/flyc/imu/ImuCalView;->W:[I

    .line 424
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 425
    add-int/lit8 v2, v0, 0x1

    aget v0, v3, v0

    .line 426
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    .line 432
    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->K:[I

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a([I)V

    .line 251
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 253
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aq:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aq:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    invoke-interface {v0, p1}, Ldji/setting/ui/flyc/imu/ImuCalView$b;->a(I)V

    .line 439
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 11

    .prologue
    const/16 v4, 0x64

    const/4 v10, -0x1

    const/4 v9, -0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 149
    const-string v0, "g_status.all_gyr_acc.cali_state_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 150
    if-eqz p2, :cond_1

    const/16 v2, 0x50

    if-eq v2, v0, :cond_0

    const/16 v2, 0x51

    if-eq v2, v0, :cond_0

    if-eq v10, v0, :cond_0

    if-ne v9, v0, :cond_1

    :cond_0
    move v0, v1

    .line 155
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v2, :cond_a

    move v2, v3

    .line 157
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->aa:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v8, v8, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v0, v2, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    .line 161
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->e()V

    .line 164
    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_c

    .line 165
    :cond_3
    const-string v0, "g_status.all_gyr_acc.msc_current_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 166
    const-string v0, "g_status.all_gyr_acc.msc_sampled_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 167
    const-string v0, "g_config.gyr_acc_cfg.msc_require_side_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v6

    .line 168
    const-string v0, "g_status.all_gyr_acc.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 169
    if-gez v0, :cond_b

    move v0, v1

    .line 174
    :cond_4
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v7, Ldji/setting/ui/flyc/imu/ImuCalView;->aa:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    if-ne v6, v1, :cond_5

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    if-eq v5, v1, :cond_6

    .line 177
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v6, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    .line 178
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v5, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    .line 179
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->f()V

    .line 180
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->g()V

    .line 183
    :cond_6
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    if-eq v0, v1, :cond_7

    .line 184
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput v0, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    .line 185
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->h()V

    .line 188
    :cond_7
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->a:B

    if-eq v2, v0, :cond_8

    .line 189
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iput-byte v2, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->a:B

    .line 190
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->g()V

    .line 193
    :cond_8
    new-instance v0, Ldji/setting/ui/flyc/imu/ImuCalView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$2;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/flyc/imu/ImuCalView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :cond_9
    :goto_2
    return-void

    :cond_a
    move v2, v1

    .line 155
    goto/16 :goto_0

    .line 171
    :cond_b
    if-le v0, v4, :cond_4

    move v0, v4

    .line 172
    goto :goto_1

    .line 199
    :cond_c
    if-eq v10, v0, :cond_d

    if-ne v9, v0, :cond_9

    .line 200
    :cond_d
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->F:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [B

    .line 201
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->F:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ldji/setting/ui/flyc/imu/b$c;

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 205
    :goto_3
    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->F:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_f

    .line 206
    sget-object v6, Ldji/setting/ui/flyc/imu/ImuCalView;->F:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    aput-byte v6, v2, v0

    .line 207
    aget-byte v6, v2, v0

    invoke-static {v6}, Ldji/setting/ui/flyc/imu/b$c;->find(I)Ldji/setting/ui/flyc/imu/b$c;

    move-result-object v6

    aput-object v6, v4, v0

    .line 209
    aget-object v6, v4, v0

    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Ldji/setting/ui/flyc/imu/b$c;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 210
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail_reason:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aget-byte v9, v2, v0

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 214
    :cond_f
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->an:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->an:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->am:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->an:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->am:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_3

    .line 286
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->b()V

    goto :goto_0

    .line 287
    :cond_3
    const/16 v0, 0x50

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_4

    const/16 v0, 0x51

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_5

    .line 288
    :cond_4
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->c()V

    goto :goto_0

    .line 289
    :cond_5
    const/4 v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_6

    const/4 v0, -0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_0

    .line 290
    :cond_6
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->d()V

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(B)I

    move-result v4

    .line 307
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(B)I

    move-result v0

    .line 308
    if-lt v0, v4, :cond_0

    .line 309
    add-int/lit8 v0, v4, -0x1

    .line 312
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 313
    if-eq v1, v4, :cond_2

    .line 314
    if-le v1, v4, :cond_1

    move v3, v1

    .line 315
    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-le v3, v4, :cond_2

    .line 316
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    move v3, v1

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldji/pilot/setting/ui/R$dimen;->dp_9:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 320
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Ldji/pilot/setting/ui/R$dimen;->dp_5:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v3, v1

    .line 321
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-ge v3, v4, :cond_2

    .line 322
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 324
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$layout;->setting_circle_view:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 325
    iget-object v8, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    .line 326
    goto :goto_1

    .line 329
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v5, Ldji/setting/ui/flyc/imu/ImuCalView;->aa:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pages["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1, v2, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 331
    :goto_2
    if-ge v1, v0, :cond_3

    .line 332
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setHovered(Z)V

    .line 334
    invoke-virtual {v3, v10}, Landroid/view/View;->setSelected(Z)V

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    :cond_3
    add-int/lit8 v1, v0, 0x1

    :goto_3
    if-ge v1, v4, :cond_4

    .line 337
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 338
    invoke-virtual {v3, v2}, Landroid/view/View;->setHovered(Z)V

    .line 339
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 341
    :cond_4
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v10}, Landroid/view/View;->setHovered(Z)V

    .line 344
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    if-eqz v1, :cond_0

    .line 350
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    xor-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 352
    :cond_0
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(B)I

    move-result v0

    .line 356
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(I)I

    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    :cond_1
    return-void
.end method

.method private getReadyResId()I
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 368
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_ready:I

    .line 378
    :goto_0
    return v0

    .line 370
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 371
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_n3:I

    goto :goto_0

    .line 372
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 373
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_m600:I

    goto :goto_0

    .line 374
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 375
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready_m600_pro:I

    goto :goto_0

    .line 378
    :cond_3
    sget v0, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_ready:I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 364
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 442
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 443
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_status.all_gyr_acc.need_cali_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 444
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 506
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 507
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 512
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->i()V

    .line 513
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a()V

    .line 514
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(ZZ)V

    .line 516
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 485
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_close_img:I

    if-ne v1, v0, :cond_1

    .line 486
    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_status_opt_tv:I

    if-ne v1, v0, :cond_4

    .line 488
    const/4 v0, -0x1

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-eq v0, v1, :cond_2

    const/4 v0, -0x3

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ap:Ldji/setting/ui/flyc/imu/ImuCalView$a;

    iget-byte v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    if-ne v0, v1, :cond_3

    .line 489
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 491
    :cond_3
    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    goto :goto_0

    .line 493
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->imu_cal_start_tv:I

    if-ne v1, v0, :cond_0

    .line 494
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 523
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 524
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 499
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 500
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(I)V

    .line 502
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_close_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_process_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ac:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_left_content_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ad:Landroid/widget/ImageView;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_left_botom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ae:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_start_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    .line 90
    new-array v2, v5, [I

    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly1:I

    aput v0, v2, v1

    const/4 v0, 0x1

    sget v3, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly2:I

    aput v3, v2, v0

    const/4 v0, 0x2

    sget v3, Ldji/pilot/setting/ui/R$id;->imu_cal_right_desc_ly3:I

    aput v3, v2, v0

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Ldji/setting/ui/flyc/imu/ImuCalView;->J:[I

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ar:[I

    .line 99
    :cond_0
    :goto_0
    if-ge v1, v5, :cond_2

    .line 100
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[Landroid/widget/LinearLayout;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v3, v1

    .line 101
    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ag:[Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->af:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v1

    sget v4, Ldji/pilot/setting/ui/R$id;->setting_ui_imucal_desc_tv:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 102
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ar:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ag:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ar:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ai:Landroid/widget/ProgressBar;

    .line 108
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_pgb_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aj:Landroid/widget/TextView;

    .line 109
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_page_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ak:Landroid/widget/TextView;

    .line 111
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->al:Landroid/widget/LinearLayout;

    .line 112
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->am:Landroid/widget/ImageView;

    .line 113
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->an:Landroid/widget/TextView;

    .line 114
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_status_opt_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/ImuCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public setOnImuCalListener(Ldji/setting/ui/flyc/imu/ImuCalView$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView;->aq:Ldji/setting/ui/flyc/imu/ImuCalView$b;

    .line 76
    return-void
.end method

.class public Ldji/pilot2/main/fragment/DJIPhantomFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/pilot/fpv/d/c$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final A:I = 0x401

.field private static final B:I = 0x402

.field private static final C:I = 0x403

.field private static final D:I = 0x200

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static an:Z = false

.field private static final ao:I = 0x1

.field private static final ap:I = 0x2

.field private static final aq:I = 0x3

.field private static final ar:I = 0xa

.field private static final as:I = 0xb

.field private static final at:I = 0xc

.field private static final au:I = 0x14

.field private static final av:I = 0x1e

.field private static final aw:I = 0x28

.field public static final l:Ljava/lang/String; = "phantomname"

.field public static final m:Ljava/lang/String; = "INSPIRE"

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static v:Z = false

.field private static final w:Ljava/lang/String; = "DJIPhantomFragment"

.field private static final x:Ljava/lang/String; = "scan_ssid_string"

.field private static final y:Z = false

.field private static final z:I = 0x400


# instance fields
.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/TextView;

.field private K:Ldji/publics/DJIUI/DJITextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJIImageView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Ldji/publics/widget/djiviewpager/IndicatorBar;

.field private Q:Ldji/pilot2/academy/widget/h;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/Button;

.field private T:Ldji/pilot2/widget/DJIMarqueeTextView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/view/View;

.field private aA:I

.field private aB:Landroid/view/View$OnClickListener;

.field private aC:I

.field private aD:Landroid/os/Handler;

.field private aa:Landroid/widget/Spinner;

.field private ab:I

.field private volatile ac:Z

.field private volatile ad:Z

.field private volatile ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:Landroid/content/Context;

.field private aj:Landroid/view/View;

.field private ak:Ldji/pilot2/widget/a;

.field private al:I

.field private am:Z

.field private ax:Landroid/content/BroadcastReceiver;

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation
.end field

.field private az:J

.field public j:Ldji/pilot2/widget/DJIPhantomScrollView;

.field public k:Ldji/pilot/publics/model/DJIProductListModel;

.field public s:[Ljava/lang/String;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    sput v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->n:I

    .line 203
    sput v2, Ldji/pilot2/main/fragment/DJIPhantomFragment;->o:I

    .line 204
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->p:I

    .line 205
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q:I

    .line 206
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->r:I

    .line 228
    sput-boolean v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->v:Z

    .line 234
    sput-boolean v2, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 172
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 180
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    .line 212
    iput v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    .line 219
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    .line 220
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    .line 221
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 230
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    .line 232
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    .line 509
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    .line 748
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aA:I

    .line 1162
    new-instance v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aB:Landroid/view/View$OnClickListener;

    .line 1530
    iput v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aC:I

    .line 1531
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const/16 v2, 0x64

    .line 267
    .line 269
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 270
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    if-ne v5, p1, :cond_3

    .line 271
    if-ne v1, v2, :cond_0

    .line 272
    iget v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    .line 274
    :cond_0
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    if-ne v5, p2, :cond_3

    .line 275
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    move v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    if-ne v3, v2, :cond_2

    .line 283
    :goto_2
    return v1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;II)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1661
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1662
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    if-ne p1, v2, :cond_0

    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1663
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    .line 1667
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************ShowViewFirstsCurrentView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 704
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(I)V

    .line 709
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Landroid/view/View;)V

    .line 349
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->i()V

    .line 351
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;ZJ)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b;->c()Ldji/pilot2/upgrade/b$d;

    move-result-object v1

    .line 595
    iget-boolean v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->am:Z

    if-nez v2, :cond_0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/a;->o()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v1, v2, :cond_1

    .line 608
    :cond_0
    :goto_0
    return v0

    .line 601
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v1, :cond_0

    .line 604
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->U:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 718
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 723
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************ShowViewControlsCurrentView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    if-ne v0, v4, :cond_0

    .line 726
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(I)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 815
    const v0, 0x7f0a137c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->G:Landroid/widget/Button;

    .line 816
    const v0, 0x7f0a137e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->H:Landroid/widget/Button;

    .line 817
    const v0, 0x7f0a1369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->I:Landroid/widget/Button;

    .line 818
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->I:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->G:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->H:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    const v0, 0x7f0a1374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->K:Ldji/publics/DJIUI/DJITextView;

    .line 823
    const v0, 0x7f0a1376

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->L:Ldji/publics/DJIUI/DJITextView;

    .line 824
    const v0, 0x7f0a1375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 825
    const v0, 0x7f0a1377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->J:Landroid/widget/TextView;

    .line 826
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    const v0, 0x7f0a136c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIPhantomScrollView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 829
    const v0, 0x7f0a136d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->N:Landroid/widget/LinearLayout;

    .line 831
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k()V

    .line 832
    const v0, 0x7f0a1378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    .line 833
    const v0, 0x7f0a136e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    .line 834
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setCount(I)V

    .line 835
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const v1, 0x7f020c64

    const v2, 0x7f020c62

    invoke-virtual {v0, v1, v2}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setIndicatorResource(II)V

    .line 836
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setItemDisatance(I)V

    .line 837
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setItemSize(I)V

    .line 839
    const v0, 0x7f0a136a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->R:Landroid/widget/ImageView;

    .line 841
    const v0, 0x7f0a1368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    .line 842
    const v0, 0x7f0a1367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIMarqueeTextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    .line 843
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    const v0, 0x7f0a12bc

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->U:Landroid/widget/RelativeLayout;

    .line 847
    const v0, 0x7f0a12bd

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->V:Landroid/widget/LinearLayout;

    .line 849
    const v0, 0x7f0a12be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->W:Landroid/widget/LinearLayout;

    .line 850
    const v0, 0x7f0a12bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->X:Landroid/widget/LinearLayout;

    .line 851
    const v0, 0x7f0a12c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Y:Landroid/widget/LinearLayout;

    .line 852
    new-instance v1, Ldji/pilot2/academy/widget/h;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Ldji/pilot2/academy/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    .line 853
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 854
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$12;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 873
    const v0, 0x7f0a12cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Z:Landroid/view/View;

    .line 880
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->l()V

    .line 882
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->G:Landroid/widget/Button;

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$13;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$13;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 895
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(I)V

    return-void
.end method

.method private b(ZJ)V
    .locals 2

    .prologue
    const/16 v1, 0x1e

    .line 620
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    if-eqz p1, :cond_1

    .line 622
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->V:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 754
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 760
    :goto_0
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aA:I

    if-ne v0, p1, :cond_3

    .line 810
    :cond_1
    :goto_1
    return-void

    .line 757
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 763
    :cond_3
    iput p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aA:I

    .line 764
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->c(I)I

    move-result v0

    .line 765
    if-eqz v0, :cond_1

    .line 768
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->K:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 782
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->d(I)I

    move-result v0

    .line 785
    if-eqz v0, :cond_4

    .line 786
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->L:Ldji/publics/DJIUI/DJITextView;

    .line 787
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 789
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->L:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aC:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->W:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/d;->a()Ldji/pilot/publics/model/DJIProductListModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    .line 251
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 252
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iget v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    if-le v2, v3, :cond_0

    .line 253
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    .line 257
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 259
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 260
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    aput-object v0, v2, v3

    goto :goto_1

    .line 263
    :cond_3
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1042
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1043
    new-instance v2, Ldji/pilot2/academy/widget/h;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Ldji/pilot2/academy/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    .line 1044
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1045
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1046
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(I)V

    .line 1047
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1048
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 1049
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1056
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->P:Ldji/publics/widget/djiviewpager/IndicatorBar;

    invoke-virtual {v0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setSelectedIndex(I)V

    .line 1057
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1053
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    const v7, 0x7f090954

    const v6, 0x7f09094e

    const v5, 0x7f020e23

    const/4 v4, 0x0

    const v3, 0x7f0f0236

    .line 1069
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1076
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1080
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1081
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1083
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09094f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    :goto_1
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-eqz v0, :cond_8

    .line 1123
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09094f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1127
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1128
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1139
    :cond_1
    :goto_2
    return-void

    .line 1073
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 1086
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090950

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1089
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-eqz v0, :cond_5

    .line 1091
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090951

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 1093
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    const v1, 0x7f020e24

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1094
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1097
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090953

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1100
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1104
    :goto_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    const v1, 0x7f020e24

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1105
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1102
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 1107
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090953

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    const v1, 0x7f090952

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1109
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1111
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    const v1, 0x7f020e25

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1132
    :cond_8
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/d;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->T:Ldji/pilot2/widget/DJIMarqueeTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    const v1, 0x7f0914c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1135
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1136
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 1113
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(I)V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1709
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1710
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    if-ne v3, p1, :cond_0

    .line 1711
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    const/4 v0, 0x1

    .line 1716
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->X:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x1f4

    const/4 v5, 0x1

    .line 511
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "***************setNowView*******************"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 512
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-eqz v0, :cond_5

    .line 513
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 514
    iget-wide v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    .line 516
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 553
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 519
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 523
    :cond_1
    iput-wide v8, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    .line 525
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-nez v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j()V

    .line 527
    iput v10, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    .line 528
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(I)V

    .line 529
    invoke-direct {p0, v4, v6, v7}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    .line 530
    invoke-direct {p0, v4, v6, v7}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(ZJ)V

    goto :goto_0

    .line 532
    :cond_4
    invoke-direct {p0, v5, v6, v7}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    .line 533
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(I)V

    .line 535
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    goto :goto_0

    .line 539
    :cond_5
    iput-wide v8, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->az:J

    .line 540
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-nez v0, :cond_6

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 541
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j()V

    .line 542
    iput v10, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    .line 551
    :goto_1
    invoke-direct {p0, v5, v6, v7}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    goto :goto_0

    .line 544
    :cond_7
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(I)V

    .line 545
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***************phantomName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 547
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 548
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(I)V

    .line 549
    iput v5, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->al:I

    goto :goto_1
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->isGettedPack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 560
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 561
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 562
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 568
    :goto_0
    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$10;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$10;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_1

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "is_FirstTime"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q()V

    .line 587
    :cond_2
    :goto_1
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q()V

    .line 590
    :cond_3
    return-void

    .line 582
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s()V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 637
    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Landroid/os/Handler;)V

    .line 685
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 686
    return-void
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ldji/pilot2/academy/widget/h;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 739
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "***************ShowViewPhant********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 744
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(I)V

    .line 745
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 746
    return-void
.end method

.method static synthetic k(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 899
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 900
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    move v3, v2

    .line 905
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    move v4, v2

    .line 906
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 907
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 909
    iget v6, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v6, v1, :cond_1

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 910
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 911
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 912
    if-nez v0, :cond_2

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    :cond_2
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 906
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 905
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 922
    :cond_5
    return-void
.end method

.method static synthetic l(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 931
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 932
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 933
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    .line 934
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ah:I

    .line 935
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 936
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ah:I

    iget v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    if-le v0, v1, :cond_0

    .line 937
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ah:I

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    .line 938
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->setIsPad(Ljava/lang/Boolean;I)V

    .line 944
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setList(I)V

    .line 945
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v2, v3

    .line 946
    :goto_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    if-ge v2, v0, :cond_3

    .line 947
    const v0, 0x7f0403d0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 948
    const v0, 0x7f0a136f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->O:Landroid/widget/LinearLayout;

    .line 949
    const v0, 0x7f0a1370

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 954
    const v1, 0x7f0a1373

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 965
    iget-object v6, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->O:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 966
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    new-instance v6, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;

    invoke-direct {v6, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1007
    invoke-direct {p0, v2, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(II)I

    move-result v1

    .line 1008
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v6

    invoke-virtual {v6, v1}, Ldji/pilot/publics/c/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 946
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 940
    :cond_1
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ah:I

    iget v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    if-ge v0, v1, :cond_2

    .line 941
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ah:I

    iput v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ag:I

    .line 942
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->setIsPad(Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    .line 1016
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setOnScrollViewListener(Ldji/pilot2/widget/DJIPhantomScrollView$a;)V

    .line 1028
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setVisibility(I)V

    .line 1030
    return-void
.end method

.method static synthetic m(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    return-object v0
.end method

.method private m()Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 1145
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    .line 1146
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1147
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    .line 1151
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1335
    const-string v2, "img"

    const v3, 0x7f020ee4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const-string v2, "title"

    const v3, 0x7f09145b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1340
    const-string v2, "img"

    const v3, 0x7f020ee1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    const-string v2, "title"

    const v3, 0x7f09145c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1352
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 1354
    const v1, 0x7f091044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1355
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$17;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$17;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1362
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1426
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->S:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1368
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$2;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1377
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->p()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1378
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-nez v0, :cond_2

    .line 1380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1382
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1385
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0913ed

    .line 1386
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0914be

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$3;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$3;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    .line 1387
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1399
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1400
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1401
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1402
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "is_FirstTime"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1403
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1404
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1405
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q()V

    goto/16 :goto_0

    .line 1407
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s()V

    goto/16 :goto_0

    .line 1410
    :cond_6
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "is_FirstTime"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1411
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s()V

    goto/16 :goto_0

    .line 1413
    :cond_7
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q()V

    goto/16 :goto_0

    .line 1417
    :cond_8
    const-string v0, " v2_enter_rhow_to_connect"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1419
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1420
    const-string v0, "title_text"

    const v2, 0x7f090952

    invoke-virtual {p0, v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string v2, "type_index"

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1422
    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v3

    aget-object v3, v0, v3

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1423
    invoke-virtual {v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1422
    invoke-virtual {p0, v3, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1421
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1424
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic p(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->H:Landroid/widget/Button;

    return-object v0
.end method

.method private p()Ldji/midware/data/config/P3/ProductType;
    .locals 3

    .prologue
    .line 1429
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aC:I

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1432
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    .line 1433
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->r()V

    .line 1434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1435
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1436
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1437
    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1442
    return-void
.end method

.method static synthetic r(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aC:I

    return v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1445
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1446
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->b(Z)V

    .line 1449
    invoke-static {}, Ldji/pilot/publics/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*********\u9996\u9875 \u8fdb\u5165FPV    MSG_SETMODE**********"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1451
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1453
    :cond_1
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    .line 1454
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1455
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1501
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1502
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->b(Z)V

    .line 1505
    invoke-static {}, Ldji/pilot/publics/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1509
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1510
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1511
    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1512
    return-void
.end method

.method static synthetic s(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g()V

    return-void
.end method

.method private t()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1728
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1729
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***************\u9996\u9875\u83b7\u5f97\u98de\u673a\u7c7b\u578b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1731
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1732
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1733
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1734
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const-string v3, "phantomname"

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1735
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    .line 1739
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h()V

    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1743
    new-instance v0, Ldji/pilot2/widget/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const v2, 0x7f0c012d

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    .line 1744
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/p;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 1745
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    invoke-virtual {v1}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1746
    aget v2, v0, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1747
    aget v0, v0, v5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1748
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1749
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->a(F)V

    .line 1751
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1752
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->G:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    .line 1753
    const-string v1, "DJIFirstTipDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location icon x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1755
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->G:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1756
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/pilot2/widget/a;->a(IIII)V

    .line 1757
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ak:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->show()V

    .line 1759
    return-void
.end method

.method static synthetic u(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->o()V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1762
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1763
    const-string v1, ""

    .line 1764
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1766
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/model/a;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    :goto_0
    invoke-static {v0}, Ldji/pilot2/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1769
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/model/a;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1778
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    .line 1779
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 1780
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->getLearnMoreNeverUrl()Ljava/lang/String;

    move-result-object v0

    .line 1784
    invoke-static {v0}, Ldji/pilot2/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1788
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1789
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1790
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1791
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1792
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1793
    const v2, 0x7f0a02ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/fragment/DJIPhantomFragment$6;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$6;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1803
    const v2, 0x7f0a02af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1814
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1815
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1679
    move v1, v0

    move v2, v0

    .line 1680
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1681
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1684
    add-int v0, v2, p2

    .line 1691
    :goto_1
    return v0

    .line 1688
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 1680
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1691
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1519
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1855
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    if-eqz v0, :cond_2

    .line 1856
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1857
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1858
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1859
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 1860
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1861
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$8;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$8;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1898
    :goto_0
    return-void

    .line 1896
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->o()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 1460
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 1461
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->af:Z

    .line 1462
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->af:Z

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/pilot2/widget/a;->b(Landroid/content/Context;I)V

    .line 1464
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->x()V

    .line 1484
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1485
    return-void

    .line 1466
    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    .line 1467
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1469
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c()V

    goto :goto_0

    .line 1473
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const v1, 0x7f091745

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1475
    new-instance v0, Ldji/pilot2/scan/view/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/scan/view/a;-><init>(Landroid/content/Context;)V

    .line 1476
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/view/a;->requestWindowFeature(I)Z

    .line 1477
    invoke-virtual {v0}, Ldji/pilot2/scan/view/a;->show()V

    goto :goto_0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e()V

    .line 327
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 328
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1489
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1491
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$4;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1498
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d()V

    .line 289
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    .line 290
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 291
    const v0, 0x7f0403a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    .line 292
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Landroid/view/View;)V

    .line 296
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 298
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/d$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/d;->a(ZLdji/pilot/usercenter/b/d$b;)Ljava/util/List;

    .line 302
    :cond_1
    new-instance v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$1;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ax:Landroid/content/BroadcastReceiver;

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "dji.device.activity.DJIPreviewActivityLongan.FINISH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aj:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f()V

    .line 333
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 334
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 336
    const-string v0, "longanbroadcast"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

.method public onEventBackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 4

    .prologue
    .line 382
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    return-void

    .line 385
    :pswitch_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    .line 410
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******************Snake\u98de\u673a\u76d1\u542c\u63a7\u5236\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 412
    invoke-static {p1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    sput v4, Ldji/pilot/c/d;->i:I

    .line 417
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 420
    :cond_0
    return-void

    .line 415
    :cond_1
    const/4 v0, 0x0

    sput v0, Ldji/pilot/c/d;->i:I

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 463
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******************Snake\u98de\u673a\u76d1\u542c\u98de\u673a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 465
    const/16 v0, 0x1f4

    .line 466
    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v1, :cond_2

    .line 467
    iput-boolean v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    .line 469
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\u9996\u9875\u5df2\u8fde\u63a5"

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 476
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 479
    :cond_1
    return-void

    .line 470
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v1, :cond_0

    .line 471
    iput-boolean v5, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ac:Z

    .line 472
    const/16 v0, 0x64

    .line 473
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 474
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\u9996\u9875\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    .line 439
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******************Snake\u98de\u673a\u76d1\u542c\u63a7\u5236\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    const/16 v0, 0x1f4

    .line 442
    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v1, :cond_2

    .line 443
    iput-boolean v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    .line 451
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    :cond_1
    return-void

    .line 445
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v1, :cond_0

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ad:Z

    .line 447
    sput-boolean v4, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    .line 448
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 449
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 423
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 424
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 425
    :goto_0
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ae:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 427
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    :cond_1
    return-void

    .line 424
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalActiveStatus;)V
    .locals 1

    .prologue
    .line 1851
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    .line 1852
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 4

    .prologue
    .line 393
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(ZJ)V

    .line 394
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/main/activity/DJIHubActivity$a;)V
    .locals 4

    .prologue
    .line 397
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->b:[I

    invoke-virtual {p1}, Ldji/pilot/main/activity/DJIHubActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 399
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->r()V

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot2/upgrade/b$d;)V
    .locals 2

    .prologue
    .line 1839
    sget-object v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$9;->c:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1848
    :goto_0
    return-void

    .line 1843
    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->an:Z

    goto :goto_0

    .line 1839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/b/a$c;)V
    .locals 5

    .prologue
    .line 1818
    sget-object v0, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    if-ne p1, v0, :cond_1

    .line 1819
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPhantomFragment"

    const-string v2, "phantom fragment received ble info"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->p()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1821
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 1822
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/model/DJIProductListModel;->getPageid(I)I

    move-result v0

    .line 1823
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/model/DJIProductListModel;->getPageLoc(I)I

    move-result v1

    .line 1824
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/model/DJIProductListModel;->getPageLoc(I)I

    move-result v2

    .line 1825
    iget v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ab:I

    if-ge v0, v3, :cond_0

    .line 1826
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1827
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1828
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(I)V

    .line 1829
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->Q:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/h;->notifyDataSetChanged()V

    .line 1830
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aa:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1833
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPhantomFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1836
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    new-instance v0, Ldji/pilot2/utils/r;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/r;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v0}, Ldji/pilot2/utils/r;->m()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->getMac()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->ai:Landroid/content/Context;

    const v1, 0x7f090e7e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 493
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 492
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->am:Z

    .line 366
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 370
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->am:Z

    .line 374
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->aD:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 377
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 357
    return-void
.end method

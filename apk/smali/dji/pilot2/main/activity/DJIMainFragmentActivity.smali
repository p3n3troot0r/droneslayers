.class public Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$d;
.implements Ldji/pilot/fpv/d/c$e;
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$k;
.implements Ldji/pilot2/utils/l$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field public static final K:I = 0x1001

.field public static final L:I = 0x1002

.field public static final M:Ljava/lang/String; = "initial_tab"

.field public static final N:Ljava/lang/String; = "cut_moment_is_delete_cache"

.field public static final O:Ljava/lang/String; = "cut_moment_file_name"

.field public static final P:Ljava/lang/String; = "cut_moment_is_hd"

.field public static volatile R:I = 0x0

.field private static final aU:J = 0x1388L

.field private static final ab:I = 0x7d0

.field private static final al:I = 0x0

.field private static final am:I = 0x1

.field private static final an:I = 0x2

.field private static final ao:I = 0x3

.field private static final ap:I = 0x4

.field private static aq:I = 0x0

.field private static final as:I = 0x0

.field private static final at:I = 0x1

.field private static final au:I = 0x2

.field private static final av:I = 0x3

.field private static final aw:I = 0x4

.field private static final ax:I = 0x5

.field private static final ay:I = 0x6


# instance fields
.field public Q:Landroid/widget/LinearLayout;

.field S:Landroid/os/Handler;

.field private T:[Ljava/lang/String;

.field private U:[I

.field private V:Landroid/app/FragmentManager;

.field private W:Landroid/app/FragmentTransaction;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:[Landroid/app/Fragment;

.field private aA:Landroid/content/Intent;

.field private aB:Landroid/content/Intent;

.field private aC:Landroid/content/Intent;

.field private aD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Landroid/content/Context;

.field private aF:Ljava/lang/Boolean;

.field private aG:F

.field private aH:Z

.field private aI:I

.field private volatile aJ:Z

.field private aK:Z

.field private aL:Ljava/lang/String;

.field private aM:Lcom/facebook/f;

.field private aN:Lcom/facebook/share/widget/f;

.field private final aO:Ljava/lang/String;

.field private aP:Landroid/view/View$OnClickListener;

.field private aQ:Z

.field private aR:Ljava/lang/String;

.field private aS:Z

.field private aT:J

.field private aV:J

.field private aa:J

.field private ac:Ldji/publics/DJIUI/DJIOriLayout;

.field private ad:Z

.field private ae:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private af:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ag:Ldji/publics/DJIUI/DJIImageView;

.field private ah:Ldji/publics/DJIUI/DJITextView;

.field private ai:Ldji/publics/DJIUI/DJITextView;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/widget/ImageView;

.field private ar:I

.field private az:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    .line 201
    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 141
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Device"

    aput-object v1, v0, v4

    const-string v1, "Library"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "Skypixel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Mine"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->U:[I

    .line 154
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:J

    .line 158
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:Z

    .line 161
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 163
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    .line 164
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    .line 165
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    .line 166
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Landroid/view/animation/Animation;

    .line 167
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Landroid/widget/ImageView;

    .line 174
    iput v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Ljava/lang/Boolean;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:F

    .line 199
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aO:Ljava/lang/String;

    .line 621
    new-instance v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Landroid/view/View$OnClickListener;

    .line 897
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$2;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    .line 990
    iput-boolean v5, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Z

    .line 1067
    iput-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aR:Ljava/lang/String;

    .line 1068
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aS:Z

    .line 1069
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:J

    .line 1278
    iput-wide v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:J

    return-void

    .line 144
    :array_0
    .array-data 4
        0x7f020e34
        0x7f020e2e
        0x7f020e2a
        0x7f020e31
        0x7f020e2c
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;F)F
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;I)I
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aR:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 871
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090df9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 873
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090dfa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 875
    const v1, 0x7f090ded

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$12;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$12;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 881
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 882
    return-void
.end method

.method private a(Ldji/pilot2/mine/e/a$a;)V
    .locals 3

    .prologue
    .line 1270
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 1273
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "shareFacebook"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 885
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 886
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 888
    const v1, 0x7f090ded

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$13;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 894
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 895
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aS:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/app/FragmentTransaction;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 130
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 328
    const-string v1, "splash_jump_ads_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic i(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aG:F

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$8;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method static synthetic j(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 429
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:Z

    .line 431
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 434
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    .line 435
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/app/FragmentTransaction;

    .line 437
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Fragment;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    .line 438
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    const v2, 0x7f0a0fe4

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v3

    .line 439
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    const v2, 0x7f0a0fe5

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v4

    .line 440
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    const v2, 0x7f0a0fe6

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v5

    .line 441
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    const v2, 0x7f0a0fe7

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v6

    .line 443
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    aget-object v1, v1, v6

    .line 444
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Z:[Landroid/app/Fragment;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/app/FragmentTransaction;

    .line 454
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->W:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 456
    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIOriLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    .line 457
    const v0, 0x7f0a0fe9

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    .line 458
    const v0, 0x7f0a0c3b

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 459
    const v0, 0x7f0a0c3a

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 460
    const v0, 0x7f0a0c3e

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    .line 461
    const v0, 0x7f0a0c3d

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    .line 462
    const v0, 0x7f0a0c3c

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    .line 463
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    return-void
.end method

.method static synthetic k(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->r()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aF:Ljava/lang/Boolean;

    return-object v0
.end method

.method private l()V
    .locals 12

    .prologue
    const v11, 0x7f0a12c3

    const/16 v10, 0x2d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    .line 470
    iput v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    .line 472
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    const v1, 0x7f090f09

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 473
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    const v1, 0x7f090f0a

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 474
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    const v1, 0x7f090f08

    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 475
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    const/4 v1, 0x3

    const v2, 0x7f090f0b

    invoke-virtual {p0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v3, v4

    .line 477
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 478
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 479
    const v0, 0x7f0a12c1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 480
    const v1, 0x7f0a12c2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 482
    if-ne v3, v9, :cond_2

    .line 483
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 484
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 485
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 487
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    :goto_1
    iget-object v6, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->U:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    if-ne v3, v8, :cond_0

    .line 494
    iput-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Landroid/widget/ImageView;

    .line 496
    :cond_0
    const v0, 0x7f0a12c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 499
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 500
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    if-nez v3, :cond_1

    .line 502
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 504
    :cond_1
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    .line 508
    :cond_3
    return-void
.end method

.method static synthetic m(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->p()V

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ad:Z

    .line 807
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->closeLog()V

    .line 808
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 809
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aB:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 810
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aA:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 811
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->az:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    .line 812
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aC:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 817
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 818
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 819
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 820
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method static synthetic o(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aR:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 825
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 829
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 837
    new-instance v1, Ldji/pilot2/publics/object/b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 839
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 840
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090493

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 845
    const v0, 0x7f09013e

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$10;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$10;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 851
    const v0, 0x7f09013c

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$11;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 856
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 857
    return-void

    .line 842
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090492

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 860
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 861
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->d:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 865
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    .line 866
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fe5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 867
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 868
    return-void

    .line 863
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->v:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1198
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "dji_edit_info_file_bak"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    const-string v0, "rxq"

    const-string v2, "last exit is abnormal for the instance for recover is found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    :try_start_0
    const-string v0, "dji_edit_info_file_bak"

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 1204
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1205
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 1206
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 1207
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1209
    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isRecovering()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getHowLong()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1212
    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->setHowLong(J)V

    .line 1213
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1214
    const-string v2, "dji_edit_info_file_bak"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1215
    const/16 v0, 0x1002

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1220
    :catch_1
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_0

    .line 1223
    :catch_2
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1226
    :catch_3
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1231
    :cond_1
    const-string v0, "rxq"

    const-string v1, "last exit is normal."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1236
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 1237
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Lcom/facebook/f;

    .line 1238
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Lcom/facebook/share/widget/f;

    .line 1240
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aN:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Lcom/facebook/f;

    new-instance v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 1261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 207
    const-string v0, "DJIFirstTipDialog.TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTabIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    return v0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x7f0f0236

    const v5, 0x7f0f0205

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 707
    const-string v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const-string v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter typeMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    sput p1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    .line 710
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 712
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 713
    if-ne p1, v3, :cond_2

    .line 714
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 715
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 716
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 717
    iput v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    .line 718
    if-le p2, v3, :cond_1

    .line 719
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 725
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 784
    :cond_0
    :goto_1
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 726
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 727
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    .line 728
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 729
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 730
    if-ne p2, v3, :cond_3

    .line 731
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ea7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 739
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_1

    .line 735
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 736
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ea7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2

    .line 740
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 741
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    .line 742
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 743
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090de4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    if-nez p2, :cond_5

    .line 746
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 747
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 748
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 749
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 750
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 751
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 754
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 755
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 756
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 757
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 758
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 759
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 760
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 762
    :cond_6
    if-ne p1, v7, :cond_0

    .line 763
    iput v7, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    .line 764
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ag:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 767
    if-nez p2, :cond_7

    .line 768
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 770
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 771
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 772
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 773
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 775
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 776
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 777
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 778
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 779
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 780
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 781
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1131
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1132
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    if-nez v0, :cond_0

    .line 1161
    :goto_0
    return-void

    .line 1136
    :cond_0
    if-eqz p2, :cond_4

    .line 1137
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1138
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0fe4

    .line 1139
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;

    .line 1140
    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a()V

    .line 1142
    :cond_1
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->T:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Ldji/pilot2/utils/l;->c:Z

    if-nez v1, :cond_3

    .line 1143
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/utils/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/utils/l;->a()I

    move-result v1

    .line 1145
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 1146
    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020fc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/utils/l;->c:Z

    goto :goto_0

    .line 1148
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1155
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1159
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1286
    iget-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1288
    :try_start_0
    const-string v0, "com.dji.tools.base.InnerToolsDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1289
    const-string v1, "showInnerTools"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1290
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :cond_0
    :goto_0
    iput-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aV:J

    .line 1298
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const v2, 0x7f0f0236

    const/4 v1, 0x0

    .line 787
    sput v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    .line 788
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 790
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 792
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 797
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 798
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 799
    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 795
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ac:Ldji/publics/DJIUI/DJIOriLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1165
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 1166
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aM:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    .line 1167
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_3

    .line 1168
    if-eqz p3, :cond_1

    .line 1169
    const-string v0, "cut_moment_is_delete_cache"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Context;

    const v1, 0x7f090df6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1172
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1175
    :cond_0
    const-string v0, "cut_moment_is_hd"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1176
    const-string v0, "cut_moment_file_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1177
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1189
    :cond_1
    :goto_0
    return-void

    .line 1180
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0a0fe5

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 1182
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/library/DJILibraryVideoView;->handleNewMemontCreate(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 1184
    :cond_3
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 1185
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aP:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 396
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Y:I

    if-ne v0, v2, :cond_0

    .line 397
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fe7

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJIMineFragment;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->f()V

    .line 425
    :goto_0
    return-void

    .line 405
    :cond_0
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    if-eq v0, v2, :cond_1

    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 407
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fe5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 409
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 410
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 413
    iget-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 414
    iput-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aa:J

    .line 415
    const v0, 0x7f0908c2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 417
    :cond_3
    invoke-static {}, Ldji/pilot2/simulator/d;->a()V

    .line 418
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->m()V

    .line 419
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onPause()V

    .line 420
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onStop()V

    .line 421
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0fe5

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 514
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:Z

    if-eqz v0, :cond_0

    .line 517
    iput-boolean v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:Z

    .line 518
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 520
    iget v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 521
    sget-object v2, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    .line 522
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 523
    if-eqz v1, :cond_1

    .line 525
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 526
    const-class v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 527
    iget-boolean v3, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v3, :cond_2

    .line 528
    const-string v3, "key_filepath"

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :goto_1
    invoke-virtual {p0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_1
    :goto_2
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 603
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    .line 604
    iput-boolean v7, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:Z

    goto :goto_0

    .line 530
    :cond_2
    const-string v3, "key_filepath"

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 535
    :cond_3
    iget v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    if-ne v2, v7, :cond_7

    .line 537
    iget-object v2, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v2, v2, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v4, v2, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    .line 539
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    .line 540
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    move v2, v1

    move v3, v1

    .line 542
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 543
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 544
    aget-object v1, v5, v2

    invoke-static {v1}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 545
    aget v1, v6, v2

    add-int/2addr v3, v1

    .line 542
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 549
    :cond_4
    const v1, 0x48c10

    if-le v3, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 552
    invoke-direct {p0, v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b(I)V

    .line 562
    iput-boolean v7, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aJ:Z

    goto/16 :goto_0

    .line 567
    :cond_5
    array-length v1, v5

    if-ne v1, v7, :cond_6

    .line 569
    const-string v1, "v2_segment_moment_edit"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 575
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v2, "moments"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v2, "duration"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 572
    :cond_6
    const-string v1, "v2_multi_moment_edit"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 579
    :cond_7
    iget v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 580
    const-string v1, "zc"

    const-string v2, "click input !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 583
    if-eqz v1, :cond_1

    .line 584
    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getFlagVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(Z)V

    goto/16 :goto_2

    .line 586
    :cond_8
    iget v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->ar:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 587
    const-string v1, "zc"

    const-string v2, "click delete !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 590
    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a()V

    goto/16 :goto_2

    .line 608
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->q()V

    goto/16 :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x7f0a0c3d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    .line 241
    iput-boolean v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    .line 242
    invoke-static {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Landroid/content/Context;)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->az:Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->az:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 245
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initial_tab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aA:Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aA:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aC:Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aC:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 250
    invoke-static {}, Ldji/logic/h/a;->getInstance()Ldji/logic/h/a;

    move-result-object v0

    sget-boolean v1, Ldji/pilot/publics/c/a;->a:Z

    invoke-virtual {v0, v1}, Ldji/logic/h/a;->a(Z)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aB:Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aB:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 259
    :cond_0
    iput-object p0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Context;

    .line 260
    const v0, 0x7f040327

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->setContentView(I)V

    .line 261
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aD:Ljava/util/HashMap;

    .line 263
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->j()V

    .line 264
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 265
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->k()V

    .line 266
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l()V

    .line 267
    const v0, 0x7f050066

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aj:Landroid/view/animation/Animation;

    .line 268
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l$a;)V

    .line 270
    invoke-static {}, Ldji/pilot2/utils/a/a;->getInstance()Ldji/pilot2/utils/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a/a;->b(Ldji/pilot2/utils/a/a$a;)V

    .line 289
    invoke-static {}, Ldji/pilot2/utils/a/a;->getInstance()Ldji/pilot2/utils/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/a/a;->b(Landroid/content/Context;)V

    .line 290
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getDeleteDb(Landroid/content/Context;)V

    .line 292
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->o()V

    .line 293
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->i()V

    .line 299
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h()V

    .line 300
    const-string v0, "zyx"

    const-string v1, "send notice!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "service_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 306
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->s()V

    .line 322
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->t()V

    .line 324
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->m()V

    .line 390
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 391
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n()V

    .line 392
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 958
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 959
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 962
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 994
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 995
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 996
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Z

    if-nez v0, :cond_1

    .line 997
    iput-boolean v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Z

    .line 998
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 1001
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 1002
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Z

    if-eqz v0, :cond_1

    .line 1003
    iput-boolean v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aQ:Z

    .line 1004
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aT:J

    .line 1075
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->start(Ldji/midware/e/d;)V

    .line 1111
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aS:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1112
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aE:Landroid/content/Context;

    const-class v2, Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    const-string v1, "service_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "BatteryCheck"

    const-string v3, "Auto landing"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1121
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot2/library/a;)V
    .locals 4

    .prologue
    .line 968
    sget-object v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 988
    :goto_0
    return-void

    .line 970
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 974
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 978
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 982
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 968
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/battery/model/InvalidBatteryEvent;)V
    .locals 1

    .prologue
    .line 1124
    sget-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-virtual {p1, v0}, Ldji/pilot/battery/model/InvalidBatteryEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aS:Z

    .line 1127
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;)V
    .locals 2

    .prologue
    .line 1056
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Ldji/pilot2/flymonitor/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/flymonitor/a/a;-><init>(Landroid/content/Context;)V

    .line 1058
    iget-object v1, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/a/a;->a(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0}, Ldji/pilot2/flymonitor/a/a;->show()V

    .line 1064
    :goto_0
    return-void

    .line 1061
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    .line 1062
    iget-object v0, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aL:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/main/model/ClickMediaTipEvent;)V
    .locals 2

    .prologue
    .line 1012
    sget-object v0, Ldji/pilot2/main/model/ClickMediaTipEvent;->ClickMediaTipButtonEvent:Ldji/pilot2/main/model/ClickMediaTipEvent;

    if-ne p1, v0, :cond_0

    .line 1013
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1015
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1034
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iput v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    goto :goto_0

    .line 1040
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_EXPLORE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1041
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1044
    :cond_3
    iput v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    goto :goto_0

    .line 1046
    :cond_4
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_DEVICE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {p1, v0}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    if-eqz v0, :cond_5

    .line 1048
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1050
    :cond_5
    iput v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/share/b/b$b;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->a:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->b:Ldji/pilot2/mine/e/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 1021
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1024
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 1025
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iput v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 377
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aO:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    .line 379
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 362
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aH:Z

    .line 366
    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->X:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 369
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aI:I

    .line 370
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStart()V

    .line 352
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 353
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStop()V

    .line 385
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 214
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->R:I

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 216
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 217
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->R:I

    .line 219
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->aK:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->S:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;-><init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_1
    return-void
.end method

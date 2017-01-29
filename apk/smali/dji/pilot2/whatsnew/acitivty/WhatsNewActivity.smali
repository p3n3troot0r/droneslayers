.class public Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# static fields
.field public static final a:Z = false

.field private static final h:I = 0x7f021096

.field private static final i:I = 0x7f021097


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ldji/pilot2/whatsnew/a/a;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private j:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->j:Ldji/pilot/usercenter/protocol/e$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Ldji/pilot2/whatsnew/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->c:Ldji/pilot2/whatsnew/a/a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ldji/pilot2/whatsnew/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/whatsnew/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->c:Ldji/pilot2/whatsnew/a/a;

    .line 61
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->c:Ldji/pilot2/whatsnew/a/a;

    iget-object v1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->j:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->e:I

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->f:I

    .line 64
    new-instance v0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;-><init>(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)V

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->j:Ldji/pilot/usercenter/protocol/e$a;

    .line 90
    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    const v0, 0x100004

    if-ne p1, v0, :cond_0

    .line 96
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    const v0, 0x100005

    if-ne p1, v0, :cond_0

    .line 102
    :cond_0
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 105
    const v0, 0x100006

    if-ne p1, v0, :cond_0

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p6}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 113
    const v0, 0x7f0a112e

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->d:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0a112d

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 116
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->c:Ldji/pilot2/whatsnew/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->c:Ldji/pilot2/whatsnew/a/a;

    invoke-virtual {v1}, Ldji/pilot2/whatsnew/a/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    if-nez v0, :cond_0

    .line 120
    const v2, 0x7f021096

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->e:I

    iget v4, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iget v3, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->f:I

    iget v4, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->f:I

    iget v5, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->f:I

    iget v6, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v3, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const v2, 0x7f021097

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$2;-><init>(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 157
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->finish()V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f04033f

    invoke-virtual {p0, v0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/main/a/a;->b(Landroid/content/Context;)V

    .line 54
    iput-object p0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->g:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a()V

    .line 56
    invoke-direct {p0}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->b()V

    .line 57
    return-void
.end method

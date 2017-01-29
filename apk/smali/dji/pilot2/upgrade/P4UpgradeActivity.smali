.class public Ldji/pilot2/upgrade/P4UpgradeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P4UpgradeActivity$a;
    }
.end annotation


# static fields
.field public static a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

.field protected static b:Ldji/pilot2/upgrade/P4UpgradeActivity;

.field protected static c:Ljava/lang/String;

.field protected static d:Ljava/lang/String;

.field protected static t:Ljava/lang/String;

.field protected static u:Ljava/lang/String;


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ProgressBar;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Ldji/dbox/upgrade/p4/statemachine/f;

.field private L:Ldji/pilot2/upgrade/a;

.field private M:Ljava/lang/String;

.field private N:Ldji/thirdparty/afinal/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Landroid/os/Handler;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    .line 75
    const-string v0, "msg_what"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    .line 76
    const-string v0, "msg_a1"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    .line 77
    const-string v0, "msg_a2"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    .line 78
    const-string v0, "msg_obj"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 59
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->M:Ljava/lang/String;

    .line 241
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    .line 633
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->N:Ldji/thirdparty/afinal/f/a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f0a140f

    const v2, 0x7f0a1408

    .line 108
    const v0, 0x7f0a1409

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->w:Landroid/view/View;

    .line 109
    const v0, 0x7f0a140e

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0a140b

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 111
    const v0, 0x7f0a140c

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->z:Ldji/publics/DJIUI/DJITextView;

    .line 112
    const v0, 0x7f0a140d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Ldji/publics/DJIUI/DJITextView;

    .line 113
    const v0, 0x7f0a140a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->H:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0a1411

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    .line 117
    const v0, 0x7f0a1415

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    .line 118
    const v0, 0x7f0a13fb

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->D:Landroid/widget/ProgressBar;

    .line 119
    const v0, 0x7f0a13fc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 121
    const v0, 0x7f0a1414

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:Z

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$8;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Landroid/view/View;

    .line 149
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$9;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 429
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 430
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 433
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 435
    return-void
.end method

.method private a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 424
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 426
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 550
    if-nez p1, :cond_1

    .line 551
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 557
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 558
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 564
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 437
    const-string v0, ""

    .line 438
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$7;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 448
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ljava/lang/String;)V

    .line 450
    return-void

    .line 440
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09178e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09178f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 667
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "P4UpgradeActivity"

    invoke-virtual {v0, v1, p0, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 668
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 163
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 168
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->z:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->A:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->get()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    const v0, 0x7f0a1410

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 587
    const v1, 0x7f090f2a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 588
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 589
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$4;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 595
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 596
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->k()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->L:Ldji/pilot2/upgrade/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/a;->b()Z

    .line 459
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f1c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090f09

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz p1, :cond_0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091790

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c013c

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 465
    const v2, 0x7f090f1d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 466
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 468
    const v0, 0x7f09013e

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$13;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$13;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 475
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 476
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->K:Ldji/dbox/upgrade/p4/statemachine/f;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 183
    const v1, 0x7f09177a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 184
    const v1, 0x7f09013c

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$10;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$10;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    const v1, 0x7f09013e

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$11;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 198
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->L:Ldji/pilot2/upgrade/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ldji/pilot2/publics/object/b;

    const v2, 0x7f0c013c

    invoke-direct {v1, p0, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 480
    const v2, 0x7f090f1d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 481
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 482
    const v0, 0x7f09013c

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$14;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$14;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 489
    const v0, 0x7f09013e

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$15;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$15;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 496
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 497
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 500
    invoke-static {}, Ldji/pilot2/upgrade/a/a;->getInstance()Ldji/pilot2/upgrade/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a$a;)V

    .line 518
    return-void
.end method

.method private j()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091783

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    new-instance v1, Ldji/pilot2/publics/object/b;

    const v2, 0x7f0c013c

    invoke-direct {v1, p0, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 524
    const v2, 0x7f090f1d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 525
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 526
    const v0, 0x7f09013c

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 532
    const v0, 0x7f09013e

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$3;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 539
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 540
    return-void
.end method

.method static synthetic j(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 606
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 607
    const v1, 0x7f090f2a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 608
    const v1, 0x7f090f25

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 609
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$5;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 617
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 618
    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 626
    const-string v1, "product"

    const-string v2, "p4"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v1, "version"

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string v2, "Token"

    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->g:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->N:Ldji/thirdparty/afinal/f/a;

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 631
    return-void
.end method

.method static synthetic m(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g()V

    .line 209
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040403

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a()V

    .line 89
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b()V

    .line 90
    new-instance v0, Ldji/pilot2/upgrade/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ldji/pilot2/upgrade/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->L:Ldji/pilot2/upgrade/a;

    .line 91
    const v0, 0x7f091780

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 92
    sput-object p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    .line 93
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i()Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->K:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 98
    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 99
    sget-object v3, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 100
    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 410
    sput-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    .line 411
    iput-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    .line 412
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->L:Ldji/pilot2/upgrade/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/a;->c()V

    .line 413
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 414
    return-void
.end method

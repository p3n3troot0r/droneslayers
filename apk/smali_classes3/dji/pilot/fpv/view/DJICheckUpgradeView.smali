.class public Ldji/pilot/fpv/view/DJICheckUpgradeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$a;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJICheckUpgradeView$c;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$a;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$b;
    }
.end annotation


# static fields
.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field private static final E:I = 0x2


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnClickListener;

.field private a:Ldji/publics/DJIUI/DJIListView;

.field private n:Ldji/publics/DJIUI/DJILinearLayout;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/Context;

.field private w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 79
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 80
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    .line 84
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 91
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    .line 94
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    .line 95
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    .line 96
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    .line 102
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 139
    const-string v0, "https://www.skypixel.com/videos/3-en-2-mp4"

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 141
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 143
    :cond_0
    const-string v0, "https://www.skypixel.com/videos/3-cn-mp4-2eb3541a-4a59-4c86-93d9-43ea46e073d7"

    .line 159
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void

    .line 144
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 145
    const-string v0, "https://www.skypixel.com/videos/p3c-mp4-72162f06-0aa4-4a66-bc3e-1bcf420dac32"

    goto :goto_0

    .line 146
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 147
    const-string v0, "https://www.skypixel.com/videos/mp4-3178edc5-523f-4063-870b-5f64162d9b7c"

    goto :goto_0

    .line 150
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_6

    .line 151
    :cond_5
    const-string v0, "https://www.skypixel.com/videos/3-en-2-mp4"

    goto :goto_0

    .line 152
    :cond_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_7

    .line 153
    const-string v0, "https://www.skypixel.com/videos/phantom-3-tutorials-upgrading-the-firmware-on-the-phantom-3-standard-mp4"

    goto :goto_0

    .line 154
    :cond_7
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 155
    const-string v0, "https://www.skypixel.com/videos/inspire-1-tutorials-upgrading-firmware-on-the-inspire-1-mp4"

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 166
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 167
    new-instance v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 168
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v4}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 174
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 175
    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 176
    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->d()V

    .line 511
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 513
    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->notifyDataSetChanged()V

    .line 518
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 557
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/rc/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 561
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 562
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 563
    const-string v2, "rc"

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    .line 564
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 565
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_0
    const-string v1, "mc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 570
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 571
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 572
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 573
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_4

    .line 574
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 580
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 609
    :cond_3
    :goto_1
    return-void

    .line 575
    :cond_4
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_5

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_6

    .line 576
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 578
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 588
    :cond_7
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 589
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 590
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 591
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 592
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 593
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_8
    const-string v1, "battery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 596
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 597
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 598
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 599
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 600
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_9
    const-string v1, "lb2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 604
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 605
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 606
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 522
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 526
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 527
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V

    .line 528
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V

    .line 529
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;)V

    .line 530
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V

    .line 531
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V

    .line 532
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V

    .line 536
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V

    .line 537
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V

    .line 541
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V

    .line 545
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    .line 548
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getInstance()Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getInstance()Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;)V

    .line 551
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 552
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushSensorException;)V

    .line 554
    :cond_6
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 618
    return-object p0
.end method

.method public hasVideo()Z
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 727
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 497
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_2

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 500
    const-string v4, "rc"

    iget-object v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 501
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 498
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 506
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x31

    .line 225
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->hasException()Z

    move-result v0

    .line 226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isCPLDI2CAbnormal()Z

    move-result v2

    .line 227
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isVisualSPIAbnormal()Z

    move-result v3

    .line 228
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    if-eq v1, v3, :cond_2

    .line 229
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    .line 230
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    .line 231
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v6, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "(0x%x)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 235
    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    .line 236
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09101b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 243
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 245
    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09101a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v9, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->is1860UsbAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isSwaveAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTSendAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isCPLDConnAbnormal()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isEasySelfCalResult()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->needPcCalibrate()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 221
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 222
    return-void

    :cond_4
    move v1, v2

    .line 214
    goto :goto_0

    :cond_5
    move v1, v2

    .line 216
    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 399
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 400
    return-void

    :cond_4
    move v1, v2

    .line 396
    goto :goto_0

    :cond_5
    move v1, v2

    .line 397
    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFirmUpgradeErrorState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 385
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 386
    return-void

    .line 381
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 355
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    .line 356
    invoke-virtual {v1, v0}, Ldji/pilot/battery/a/c;->a(I)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {v1}, Ldji/pilot/battery/a/c;->l()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isNeedStudy()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 360
    return-void

    .line 357
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getBatteryConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getGpsConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getMcConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 392
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 393
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 5

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0x28

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get68013ConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 371
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 377
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 378
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushSensorException;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeft3DTOFAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRight3DTOFAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 193
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 194
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 422
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 423
    const-string v0, "v2_mc_imu_error"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 434
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUAdvanceCaliStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUBasicCaliStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 449
    :cond_4
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 450
    return-void

    :cond_5
    move v1, v2

    .line 418
    goto/16 :goto_0

    .line 438
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 443
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 444
    const-string v0, "v2_mc_imu_error"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 446
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 365
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 366
    return-void

    .line 363
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getPitchStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getRollStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getYawStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getDataReceiveStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 461
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_4

    .line 462
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f091032

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 469
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getIMUCalibrateMatchStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM220:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_3

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v1

    if-ne v1, v5, :cond_6

    :goto_2
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getVibrateStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 489
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 490
    return-void

    .line 465
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09018e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v3

    .line 483
    goto :goto_1

    :cond_6
    move v2, v3

    .line 484
    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getUavRfStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getGndRfStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getChannelEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 200
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 201
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getFPGAinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get58GinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getF330initStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getGPSinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getStickMiddleStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getPowerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getTimeoutStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getResetStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->isInHighTemperature()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 413
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 414
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x2f

    .line 248
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isAllowImuInitfailReason()Z

    move-result v1

    .line 249
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v2

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    if-eq v0, v1, :cond_2

    .line 251
    :cond_0
    iput-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 252
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 254
    if-eqz v1, :cond_1

    .line 255
    sget-object v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$2;->a:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 330
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 333
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I

    move-result-object v1

    .line 335
    aget v0, v1, v5

    if-lez v0, :cond_5

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 338
    aget v0, v1, v4

    if-lez v0, :cond_4

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 343
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 351
    :cond_3
    :goto_2
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 347
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    goto/16 :goto_2

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 494
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->B:Landroid/view/View$OnClickListener;

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 128
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    .line 129
    const v0, 0x7f0a0369

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    const v0, 0x7f0a0366

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 133
    const v0, 0x7f0a0367

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 134
    const v0, 0x7f0a0368

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 135
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    goto :goto_0
.end method

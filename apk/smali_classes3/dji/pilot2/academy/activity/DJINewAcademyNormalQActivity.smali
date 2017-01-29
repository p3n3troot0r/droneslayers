.class public Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ExpandableListView;

.field private E:Ldji/pilot2/academy/widget/e;

.field private F:Ldji/pilot2/academy/a/a;

.field private G:Ldji/midware/data/config/P3/ProductType;

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/SearchView;

.field private J:Landroid/widget/ListView;

.field private K:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "name"

    sput-object v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->x:Landroid/view/View$OnClickListener;

    .line 76
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/widget/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->K:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Ldji/pilot2/academy/a/a;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 250
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 253
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_0
    new-instance v0, Ldji/pilot2/academy/a/a;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/academy/a/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Ldji/pilot2/academy/a/a;

    .line 260
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Ldji/pilot2/academy/a/a;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$7;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 284
    return-void

    .line 257
    :cond_0
    const-string v0, "token"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 331
    .line 332
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "cn"

    .line 336
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://faq.djiexplore.com/faq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequently asked question url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    return-object v0

    .line 335
    :cond_0
    const-string v0, "en"

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 343
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->F:Ldji/pilot2/academy/a/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->c()V

    .line 352
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$8;->a:[I

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    return-object v0

    .line 379
    :pswitch_1
    const-string v0, "phantom-4"

    goto :goto_0

    .line 383
    :pswitch_2
    const-string v0, "phantom-3-pro"

    goto :goto_0

    .line 386
    :pswitch_3
    const-string v0, "phantom-3-adv"

    goto :goto_0

    .line 389
    :pswitch_4
    const-string v0, "phantom-3-standard"

    goto :goto_0

    .line 395
    :pswitch_5
    const-string v0, "inspire-1"

    goto :goto_0

    .line 398
    :pswitch_6
    const-string v0, "matrice-100"

    goto :goto_0

    .line 404
    :pswitch_7
    const-string v0, "osmo"

    goto :goto_0

    .line 407
    :pswitch_8
    const-string v0, "lightbridge-2"

    goto :goto_0

    .line 414
    :pswitch_9
    const-string v0, "mavic"

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 443
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/e;->getGroupCount()I

    move-result v5

    move v4, v3

    .line 429
    :goto_1
    if-ge v4, v5, :cond_3

    .line 430
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    invoke-virtual {v0, v4}, Ldji/pilot2/academy/widget/e;->getChildrenCount(I)I

    move-result v6

    move v2, v3

    .line 431
    :goto_2
    if-ge v2, v6, :cond_2

    .line 432
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    invoke-virtual {v0, v4, v2}, Ldji/pilot2/academy/widget/e;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    .line 433
    iget-object v7, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    .line 434
    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 435
    const-string v9, "rxq"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 429
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 443
    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 106
    const v0, 0x7f0a0f73

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    .line 107
    const v0, 0x7f0a0f72

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->y:Landroid/view/View;

    .line 108
    const v0, 0x7f0a0f75

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->z:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->A:Landroid/view/View;

    .line 111
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->B:Landroid/view/View;

    .line 112
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->C:Landroid/view/View;

    .line 114
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->x:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ldji/pilot2/academy/widget/e;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    .line 144
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJINewAcademyNormalQActivity nameString= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->E:Ldji/pilot2/academy/widget/e;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/e;->a(Ldji/pilot2/academy/widget/e$b;)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->D:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/widget/SearchView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$5;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 223
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f090d06

    invoke-virtual {p0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 227
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->I:Landroid/widget/SearchView;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    const v0, 0x7f0a0f74

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/widget/ListView;

    .line 233
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    invoke-direct {v0, p0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->K:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    .line 234
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->K:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->J:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 247
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 365
    :goto_0
    return-void

    .line 359
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->l()V

    .line 360
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x7f0a14a8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040311

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "key_product_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Ldji/midware/data/config/P3/ProductType;

    .line 91
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->G:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->H:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a()V

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->f()V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->g()V

    .line 96
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->i()V

    .line 97
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->l()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 319
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 304
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 299
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 309
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 314
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 325
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

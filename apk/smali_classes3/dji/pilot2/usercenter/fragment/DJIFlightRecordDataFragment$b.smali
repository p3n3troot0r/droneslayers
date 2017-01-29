.class final Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "%1$02d/%2$02d/%3$2d"

.field private static final f:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/GregorianCalendar;

.field private final d:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 593
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    .line 594
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    .line 599
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->b:Landroid/view/LayoutInflater;

    .line 600
    return-void
.end method

.method private a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    if-nez p1, :cond_1

    .line 769
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 770
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 771
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    goto :goto_0

    .line 772
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 773
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 779
    .line 780
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 782
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 783
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 784
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 786
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 787
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    .line 788
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 790
    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 791
    iget-object v7, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 792
    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 794
    if-ne v0, v6, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v8, :cond_0

    .line 795
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$02d:%2$02d:%3$02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    .line 796
    :cond_0
    if-ne v0, v6, :cond_1

    if-ne v1, v7, :cond_1

    add-int/lit8 v3, v8, -0x1

    if-ne v2, v3, :cond_1

    .line 797
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v1, 0x7f090260

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%1$02d/%2$02d/%3$2d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/model/f;)V
    .locals 7

    .prologue
    .line 806
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 807
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->E:D

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->D:D

    new-instance v6, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;

    invoke-direct {v6, p0, p1, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;Ldji/pilot/fpv/model/f;Landroid/content/Context;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 839
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 605
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 606
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 618
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 628
    .line 629
    if-nez p2, :cond_4

    .line 630
    new-instance v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;)V

    .line 631
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040409

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 632
    const v0, 0x7f0a1442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 633
    const v0, 0x7f0a1443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 634
    const v0, 0x7f0a1444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 635
    const v0, 0x7f0a1445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 636
    const v0, 0x7f0a1446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 637
    const v0, 0x7f0a1447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 638
    const v0, 0x7f0a1448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 639
    const v0, 0x7f0a144a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->h:Ldji/publics/DJIUI/DJITextView;

    .line 640
    const v0, 0x7f0a144c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->i:Ldji/publics/DJIUI/DJITextView;

    .line 642
    const v0, 0x7f0a144d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    .line 643
    const v0, 0x7f0a144e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 644
    const v0, 0x7f0a144f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 645
    const v0, 0x7f0a1450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 646
    const v0, 0x7f0a0ef1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 648
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b011c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 649
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 650
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 651
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 653
    const v0, 0x7f0a1451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 654
    const v0, 0x7f0a1452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 656
    const v0, 0x7f0a1449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 657
    const v0, 0x7f0a144b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 658
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 659
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 660
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 662
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 666
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 667
    const v0, 0x7f02025b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 672
    :goto_1
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 676
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 677
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 680
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 682
    if-eqz v0, :cond_a

    .line 684
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {p0, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v1, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 688
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 689
    const-string v3, "Map Loading"

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v3, 0x7f090247

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(Ldji/pilot/fpv/model/f;)V

    .line 696
    :cond_0
    :goto_2
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget v1, v0, Ldji/pilot/fpv/model/f;->G:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v1

    .line 700
    const/4 v3, 0x0

    aget v3, v1, v3

    if-lez v3, :cond_1

    .line 701
    const/4 v3, 0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 703
    :cond_1
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f09024a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget v1, v0, Ldji/pilot/fpv/model/f;->H:F

    .line 706
    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 707
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 709
    :cond_2
    iget v3, v0, Ldji/pilot/fpv/model/f;->F:F

    .line 710
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 711
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 714
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 715
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 716
    iget-object v4, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v6, 0x7f090240

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 717
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 716
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f090240

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 719
    invoke-static {v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v8

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 718
    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    :goto_3
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->h:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/pilot/fpv/model/f;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->L:J

    long-to-int v1, v4

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v1

    .line 730
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->e()Ljava/util/List;

    move-result-object v5

    .line 736
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    .line 737
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_f

    const/4 v1, 0x3

    if-ge v4, v1, :cond_f

    .line 738
    invoke-direct {p0, v4, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 737
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 664
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 669
    :cond_5
    const v0, 0x7f02025c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 694
    :cond_6
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v3, 0x7f09024d

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 721
    :cond_7
    iget-object v4, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v6, 0x7f090241

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f090241

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v8

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 736
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto :goto_4

    .line 740
    :goto_6
    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    .line 741
    invoke-direct {p0, v1, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    const v4, 0x7f0207f8

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 744
    :cond_9
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 745
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 746
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 755
    :goto_7
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 757
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 758
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 763
    :cond_a
    :goto_9
    return-object p2

    .line 747
    :cond_b
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 748
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 749
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 751
    :cond_c
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 752
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 755
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 760
    :cond_e
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_9

    :cond_f
    move v1, v4

    goto :goto_6
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->isRightShow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

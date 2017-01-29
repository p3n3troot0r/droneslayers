.class final Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "%1$02d/%2$02d/%3$2d"

.field private static final f:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/GregorianCalendar;

.field private final d:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 713
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 708
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    .line 709
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    .line 714
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->b:Landroid/view/LayoutInflater;

    .line 715
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 851
    .line 852
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 854
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 855
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 856
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 858
    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 859
    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    .line 860
    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 862
    iget-object v6, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 863
    iget-object v7, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 864
    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 866
    if-ne v0, v6, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v8, :cond_0

    .line 867
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

    .line 874
    :goto_0
    return-object v0

    .line 868
    :cond_0
    if-ne v0, v6, :cond_1

    if-ne v1, v7, :cond_1

    add-int/lit8 v3, v8, -0x1

    if-ne v2, v3, :cond_1

    .line 869
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v1, 0x7f090260

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 871
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


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 729
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 734
    .line 735
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v3

    .line 736
    if-eqz p2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 737
    :cond_0
    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;)V

    .line 738
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040409

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 739
    const v0, 0x7f0a1442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 740
    const v0, 0x7f0a1443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 741
    const v0, 0x7f0a1444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 742
    const v0, 0x7f0a1445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 743
    const v0, 0x7f0a1446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 744
    const v0, 0x7f0a1447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 745
    const v0, 0x7f0a1448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 747
    const v0, 0x7f0a144e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 748
    const v0, 0x7f0a144f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->i:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 749
    const v0, 0x7f0a1450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->j:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 750
    const v0, 0x7f0a0ef1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 752
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b011c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 753
    iget-object v2, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 755
    const v0, 0x7f0a1451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 756
    const v0, 0x7f0a1452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 758
    const v0, 0x7f0a1449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 759
    const v0, 0x7f0a144b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 760
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 761
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->i:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 762
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->j:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 764
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 768
    :goto_0
    const/16 v0, 0x2f

    const/16 v1, 0x36

    const/16 v4, 0x47

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 773
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 775
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 776
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 777
    if-eqz v0, :cond_5

    .line 779
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {p0, v4, v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v1, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 783
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 784
    const-string v3, "Map Loading"

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 785
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v3, 0x7f090247

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 790
    :cond_1
    :goto_1
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget v1, v0, Ldji/pilot/fpv/model/f;->G:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v1

    .line 794
    const/4 v3, 0x0

    aget v3, v1, v3

    if-lez v3, :cond_2

    .line 795
    const/4 v3, 0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 797
    :cond_2
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f09024a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget v1, v0, Ldji/pilot/fpv/model/f;->H:F

    .line 800
    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 801
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 803
    :cond_3
    iget v3, v0, Ldji/pilot/fpv/model/f;->F:F

    .line 804
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 805
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 807
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 808
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    .line 809
    iget-object v4, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v6, 0x7f090240

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    .line 810
    invoke-static {v9}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 809
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f090240

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    .line 812
    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 811
    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :goto_2
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->e()Ljava/util/List;

    move-result-object v1

    .line 820
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 821
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 826
    :goto_3
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 827
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 828
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 837
    :goto_4
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 839
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 840
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 847
    :cond_5
    :goto_6
    return-object p2

    .line 766
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 788
    :cond_7
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v3, 0x7f09024d

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 814
    :cond_8
    iget-object v4, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v6, 0x7f090241

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v9}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f090241

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 823
    :cond_9
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    const v3, 0x7f0207f8

    invoke-virtual {v1, v3}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 829
    :cond_a
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 830
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 831
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 833
    :cond_b
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 834
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 837
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 842
    :cond_d
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_6
.end method

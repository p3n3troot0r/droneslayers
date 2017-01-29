.class public Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$k;


# static fields
.field public static final K:Ljava/lang/String; = "filename"

.field public static final L:Ljava/lang/String; = "selectduration"

.field public static final M:Ljava/lang/String; = "segnum"

.field public static final N:Ljava/lang/String; = "starttime"

.field public static final O:Ljava/lang/String; = "endtime"

.field public static final P:Ljava/lang/String; = "light"

.field public static final Q:Ljava/lang/String; = "saturation"

.field public static final R:Ljava/lang/String; = "contrast"

.field public static final S:Ljava/lang/String; = "frageMultifine"

.field public static final T:Ljava/lang/String; = "singleMode"

.field public static final U:Ljava/lang/String; = "speed"

.field public static final V:Ljava/lang/String; = "volume"

.field public static final W:Ljava/lang/String; = "filter_num"

.field public static final X:Ljava/lang/String; = "filter_percent"

.field public static final Y:Ljava/lang/String; = "filter_apply_others"

.field public static final Z:Ljava/lang/String; = "color_apply_others"

.field public static final aA:D = 1.0

.field public static final aB:D = 1.0

.field public static final aC:D = 0.0

.field public static final aa:Ljava/lang/String; = "singleMaxLen"

.field public static final ay:D = 0.0

.field public static final az:D = 1.0


# instance fields
.field aD:D

.field aE:D

.field aF:D

.field aG:D

.field aH:D

.field aI:I

.field aJ:D

.field aK:Landroid/os/Handler;

.field aL:I

.field aM:Ljava/lang/Boolean;

.field private aN:J

.field private aO:Landroid/view/View;

.field private aP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Landroid/view/View;

.field private aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

.field private aT:Ldji/pilot2/multimoment/adapter/a;

.field private aU:Landroid/view/View;

.field private aV:[D

.field private aW:Landroid/view/View;

.field private aX:Landroid/view/View;

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field protected ab:Ldji/pilot2/multimoment/adapter/b;

.field protected ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

.field protected ad:Ldji/publics/DJIUI/DJITextView;

.field protected ae:Ldji/publics/DJIUI/DJITextView;

.field protected af:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected ag:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected ah:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected ai:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

.field protected am:D

.field protected an:Landroid/widget/RelativeLayout;

.field protected ao:Landroid/widget/RelativeLayout;

.field protected ap:Ldji/publics/DJIUI/DJITextView;

.field protected aq:Ldji/publics/DJIUI/DJITextView;

.field protected ar:Ldji/pilot2/multimoment/a/a;

.field as:I

.field at:J

.field au:Ljava/lang/String;

.field av:J

.field aw:J

.field ax:J

.field private ba:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 138
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 88
    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    .line 111
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    .line 112
    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    .line 113
    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    .line 114
    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 115
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    .line 116
    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    .line 117
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    .line 119
    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aM:Ljava/lang/Boolean;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    .line 128
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    .line 136
    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ba:I

    .line 139
    return-void

    .line 128
    nop

    :array_0
    .array-data 8
        0x0
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
        0x3fe999999999999aL    # 0.8
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ba:I

    return v0
.end method

.method private a(ID)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1050
    new-array v0, v1, [I

    .line 1051
    new-array v1, v1, [D

    .line 1052
    aput p1, v0, v2

    .line 1053
    aput-wide p2, v1, v2

    .line 1054
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v3, Ldji/pilot2/multimoment/a/a;->i:I

    invoke-virtual {v2, v3, v0, v1}, Ldji/pilot2/multimoment/a/a;->a(I[I[D)V

    .line 1055
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 1078
    if-nez p1, :cond_1

    .line 1079
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    aget-wide v2, v1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 1083
    iput p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    .line 1084
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    aget-wide v0, v0, p1

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    .line 1085
    if-eqz p2, :cond_0

    .line 1086
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    aget-wide v0, v0, p1

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(ID)V

    .line 1087
    :cond_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aU:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1015
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ba:I

    .line 1018
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1019
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-ne v0, v6, :cond_6

    .line 1021
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 1031
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1034
    :cond_3
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(I)V

    .line 1042
    :cond_4
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1043
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1023
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 1024
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1027
    :cond_7
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1035
    :cond_8
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 1036
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1039
    :cond_9
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1045
    :cond_a
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ID)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(ID)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;IZ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZD)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(ZD)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(ZDI)V

    return-void
.end method

.method private a(ZD)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 808
    :goto_0
    return-void

    .line 801
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 802
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%d%%"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(ZDI)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 769
    :goto_0
    return-void

    .line 762
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 763
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setX(F)V

    .line 935
    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(ZDI)V

    return-void
.end method

.method private b(ZDI)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 772
    if-eqz p1, :cond_0

    .line 773
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 782
    :goto_0
    return-void

    .line 775
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 776
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " X%.1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %.1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)[D
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->c(ZDI)V

    return-void
.end method

.method private c(ZDI)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 785
    if-eqz p1, :cond_0

    .line 786
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 795
    :goto_0
    return-void

    .line 788
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 789
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    double-to-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->p()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)Ldji/pilot2/multimoment/adapter/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aT:Ldji/pilot2/multimoment/adapter/a;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 749
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 751
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    .line 752
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 753
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/multimoment/a/a;->a(D)V

    .line 756
    :cond_0
    return-void
.end method

.method private q()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 903
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ah:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    mul-double/2addr v2, v4

    sub-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 904
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ag:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 905
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ai:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    mul-double/2addr v2, v4

    sub-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 906
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 907
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 909
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 912
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 913
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v0, v4

    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 921
    :goto_0
    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 922
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 925
    :cond_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    .line 926
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "mmm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mSpeedValue= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_1
    return-void

    .line 915
    :cond_1
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    .line 916
    const/4 v0, 0x0

    goto :goto_0

    .line 918
    :cond_2
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v8

    const-wide v2, 0x3ff199999999999aL    # 1.1

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 928
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    invoke-virtual {v0, v6, v7}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setValue(D)V

    goto :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 973
    const v0, 0x7f0a1069

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    .line 975
    :goto_0
    if-ge v2, v4, :cond_1

    .line 976
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 977
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 978
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 982
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    const v0, 0x7f0a1053

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    const v0, 0x7f0a1055

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    const v0, 0x7f0a105b

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    const v0, 0x7f0a1065

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    const v0, 0x7f0a1068

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aR:Landroid/view/View;

    .line 988
    const v0, 0x7f0a105a

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aU:Landroid/view/View;

    .line 989
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->s()V

    .line 992
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-eq v0, v6, :cond_2

    .line 993
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Landroid/view/View;)V

    .line 997
    :goto_1
    return-void

    .line 995
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1000
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1001
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1002
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1003
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1005
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 236
    const v0, 0x7f0a104c

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aO:Landroid/view/View;

    .line 237
    const v0, 0x7f0a1050

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    .line 238
    const v0, 0x7f0a1048    # 1.83518E38f

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ad:Ldji/publics/DJIUI/DJITextView;

    .line 239
    const v0, 0x7f0a104a

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ae:Ldji/publics/DJIUI/DJITextView;

    .line 240
    const v0, 0x7f0a0faf

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->af:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 241
    const v0, 0x7f0a105f

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ag:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 242
    const v0, 0x7f0a1061

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ah:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 243
    const v0, 0x7f0a1063

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ai:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 244
    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 245
    const v0, 0x7f0a1066

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 246
    const v0, 0x7f0a1059

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    .line 247
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    invoke-virtual {v0, v1, v2, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setRange(IIZ)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    invoke-virtual {v0, v1, v2, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setRange(IIZ)V

    .line 249
    const v0, 0x7f0a104e

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    .line 250
    const v0, 0x7f0a104f

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aq:Ldji/publics/DJIUI/DJITextView;

    .line 251
    const v0, 0x7f0a1025

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ao:Landroid/widget/RelativeLayout;

    .line 253
    const v0, 0x7f0a1056

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aY:Landroid/view/View;

    .line 254
    const v0, 0x7f0a105c

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aZ:Landroid/view/View;

    .line 255
    const v0, 0x7f0a1057

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 258
    const v0, 0x7f0a105d

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    .line 259
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ad:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$8;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ae:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method protected a(DDD)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 834
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 835
    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 836
    aput-wide p1, v0, v3

    .line 837
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->e:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 838
    aput-wide p3, v0, v3

    .line 839
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->f:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 840
    aput-wide p5, v0, v3

    .line 841
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->g:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 843
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b005e

    .line 1059
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1060
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_1

    .line 1061
    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 1065
    :goto_0
    mul-int v1, p1, v0

    .line 1066
    sub-int/2addr v1, v0

    .line 1067
    mul-int/lit8 v0, v0, 0xb

    .line 1068
    if-gtz v1, :cond_0

    .line 1069
    const/4 v1, 0x0

    .line 1071
    :cond_0
    if-le v1, v0, :cond_2

    .line 1074
    :goto_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->scrollTo(I)V

    .line 1075
    return-void

    .line 1063
    :cond_1
    const v1, 0x7f0b0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 498
    long-to-double v0, p1

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 499
    long-to-double v0, p1

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    .line 500
    long-to-double v0, p3

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    .line 501
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 502
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    .line 504
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    .line 505
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 506
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    .line 512
    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 307
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "v2_video_contrast"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "v2_video_brightness"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "v2_video_saturation"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 320
    :cond_2
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 321
    const-string v0, "v2_video_speed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 323
    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 326
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 327
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 328
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    .line 331
    :cond_0
    const v0, 0x7f0b0048

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 332
    new-instance v0, Ldji/pilot2/multimoment/adapter/b;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    .line 333
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->au:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/multimoment/adapter/b;->a(IJLjava/lang/String;Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;)Z

    .line 334
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->initDatas(Ldji/pilot2/multimoment/adapter/b;D)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 337
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    new-instance v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 345
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->setMoveCallBack(Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;)V

    .line 413
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 416
    new-array v1, v3, [Ljava/lang/String;

    .line 417
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->au:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 418
    new-array v2, v3, [D

    .line 419
    new-array v3, v3, [D

    .line 420
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v6

    .line 421
    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-double v4, v4

    aput-wide v4, v3, v6

    .line 423
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v4, "frageMultifine"

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/a/a;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    .line 424
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-nez v0, :cond_0

    .line 425
    invoke-static {v1, v2, v3}, Ldji/pilot2/multimoment/a/a;->a([Ljava/lang/String;[D[D)Ldji/pilot2/multimoment/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    .line 426
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a104b

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    const-string v3, "frageMultifine"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 429
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->h()V

    .line 433
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$12;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/a;->a(Ldji/pilot2/multimoment/a/a$a;)V

    .line 492
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->o()V

    .line 493
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(ID)V

    .line 495
    :cond_1
    return-void
.end method

.method public h()J
    .locals 4

    .prologue
    .line 515
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 519
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 527
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aN:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 531
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 532
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 534
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    goto :goto_0
.end method

.method public m()V
    .locals 6

    .prologue
    .line 539
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-nez v0, :cond_0

    .line 540
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 548
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ab:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 550
    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(I)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    .line 553
    :cond_1
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 602
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aj:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$13;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 650
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ah:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$14;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 664
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ag:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ai:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$2;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 694
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ak:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 708
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->al:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V

    .line 723
    const v0, 0x7f0a1037

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meetme/android/horizontallistview/HorizontalListView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    .line 724
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$5;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 730
    new-instance v0, Ldji/pilot2/multimoment/adapter/a;

    invoke-static {}, Ldji/pilot2/multimoment/template/b;->getInstance()Ldji/pilot2/multimoment/template/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/pilot2/multimoment/template/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/multimoment/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aT:Ldji/pilot2/multimoment/adapter/a;

    .line 731
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aT:Ldji/pilot2/multimoment/adapter/a;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/a;->a(Ldji/pilot2/multimoment/adapter/a$b;)V

    .line 738
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aS:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aT:Ldji/pilot2/multimoment/adapter/a;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    return-void
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 811
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 813
    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    aput-wide v2, v0, v4

    .line 814
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->e:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 815
    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    aput-wide v2, v0, v4

    .line 816
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->f:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 817
    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    aput-wide v2, v0, v4

    .line 818
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->g:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 819
    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    aput-wide v2, v0, v4

    .line 820
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    sget v2, Ldji/pilot2/multimoment/a/a;->h:I

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/a/a;->a(I[D)V

    .line 822
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 964
    :goto_0
    return-void

    .line 945
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->s()V

    .line 946
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 949
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 955
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 940
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a1057 -> :sswitch_1
        0x7f0a105d -> :sswitch_2
        0x7f0a106a -> :sswitch_0
        0x7f0a106b -> :sswitch_0
        0x7f0a106c -> :sswitch_0
        0x7f0a106d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 142
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "segnum"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->as:I

    .line 146
    const-string v1, "singleMode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    .line 147
    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->au:Ljava/lang/String;

    .line 149
    const-string v1, "light"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    .line 150
    const-string v1, "contrast"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    .line 151
    const-string v1, "saturation"

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    .line 152
    const-string v1, "speed"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 153
    const-string v1, "volume"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    .line 155
    const-string v1, "starttime"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    .line 156
    const-string v1, "selectduration"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    .line 157
    const-string v1, "endtime"

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    .line 158
    const-string v1, "singleMaxLen"

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aN:J

    .line 160
    const-string v1, "filter_num"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    .line 161
    const-string v1, "filter_percent"

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    .line 162
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aV:[D

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    aput-wide v2, v0, v1

    .line 166
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_1

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 167
    :cond_1
    iput-wide v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    .line 169
    :cond_2
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    cmpl-double v0, v0, v10

    if-gtz v0, :cond_3

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_4

    .line 170
    :cond_3
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    .line 172
    :cond_4
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    cmpl-double v0, v0, v10

    if-gtz v0, :cond_5

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_6

    .line 173
    :cond_5
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    .line 175
    :cond_6
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 176
    :cond_7
    iput-wide v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    .line 179
    :cond_8
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->au:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    .line 180
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-eq v0, v9, :cond_9

    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 181
    :cond_9
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    const-wide/16 v2, 0xfa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    .line 184
    :cond_a
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 185
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    .line 188
    :cond_b
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    .line 189
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSegTotalDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSegTotalDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ax:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 192
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->am:D

    .line 194
    :cond_c
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-ne v0, v9, :cond_d

    .line 195
    const v0, 0x7f04033a

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->setContentView(I)V

    .line 199
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a()V

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->f()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aK:Landroid/os/Handler;

    .line 203
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->g()V

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->n()V

    .line 206
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->r()V

    .line 207
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aO:Landroid/view/View;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void

    .line 197
    :cond_d
    const v0, 0x7f04032d

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 879
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 880
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->onDestroy()V

    .line 882
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 867
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 869
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 853
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 855
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aK:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 847
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 848
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 849
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 873
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 874
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 875
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 886
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 887
    if-eqz p1, :cond_1

    .line 888
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(I)V

    .line 889
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->q()V

    .line 890
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aT:Ldji/pilot2/multimoment/adapter/a;

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/a;->a(I)V

    .line 891
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    invoke-direct {p0, v0, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(IZ)V

    .line 892
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(I)V

    .line 893
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter_apply_others"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 896
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "color_apply_others"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 900
    :cond_1
    return-void
.end method

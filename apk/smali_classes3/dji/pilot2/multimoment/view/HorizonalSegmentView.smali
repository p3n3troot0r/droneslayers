.class public Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Ldji/pilot/fpv/d/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$e;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;,
        Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;
    }
.end annotation


# static fields
.field public static final K:I = 0x2

.field public static final L:I = 0x2

.field public static final M:I = 0x4

.field public static final N:I = 0x1770

.field public static final O:I = 0x7d0

.field public static final P:I = 0x7d0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:I = 0x0

.field private static final aG:I = 0x1000

.field private static aa:I


# instance fields
.field S:I

.field T:Ljava/lang/Boolean;

.field private aA:Landroid/view/View$OnDragListener;

.field private aB:Landroid/view/View$OnDragListener;

.field private aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

.field private aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

.field private aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

.field private final aF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private ab:Landroid/content/Context;

.field private ac:Landroid/view/LayoutInflater;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Ldji/pilot2/multimoment/videolib/c;

.field private af:I

.field private ag:I

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/ImageView;

.field private aj:I

.field private ak:Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

.field private al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

.field private am:I

.field private an:Landroid/view/GestureDetector;

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:F

.field private as:I

.field private at:I

.field private au:Landroid/view/View;

.field private av:Ljava/lang/Boolean;

.field private aw:Ljava/lang/Boolean;

.field private ax:Ljava/lang/Boolean;

.field private ay:Z

.field private az:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->U:I

    .line 58
    const/4 v0, -0x2

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    .line 59
    const/4 v0, -0x3

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->W:I

    .line 60
    const/4 v0, -0x4

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aj:I

    .line 86
    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->T:Ljava/lang/Boolean;

    .line 92
    iput-boolean v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aq:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ar:F

    .line 741
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->au:Landroid/view/View;

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->av:Ljava/lang/Boolean;

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aw:Ljava/lang/Boolean;

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ax:Ljava/lang/Boolean;

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ay:Z

    .line 858
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->az:Landroid/view/View$OnTouchListener;

    .line 915
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    .line 970
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    .line 1159
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    .line 1160
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    .line 1161
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    .line 127
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aj:I

    .line 86
    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->T:Ljava/lang/Boolean;

    .line 92
    iput-boolean v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aq:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ar:F

    .line 741
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->au:Landroid/view/View;

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->av:Ljava/lang/Boolean;

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aw:Ljava/lang/Boolean;

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ax:Ljava/lang/Boolean;

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ay:Z

    .line 858
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->az:Landroid/view/View$OnTouchListener;

    .line 915
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    .line 970
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    .line 1159
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    .line 1160
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    .line 1161
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    .line 132
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aj:I

    .line 86
    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->T:Ljava/lang/Boolean;

    .line 92
    iput-boolean v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aq:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ar:F

    .line 741
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->au:Landroid/view/View;

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->av:Ljava/lang/Boolean;

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aw:Ljava/lang/Boolean;

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ax:Ljava/lang/Boolean;

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ay:Z

    .line 858
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->az:Landroid/view/View$OnTouchListener;

    .line 915
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$4;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    .line 970
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$5;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    .line 1159
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    .line 1160
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    .line 1161
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    .line 137
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->as:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->au:Landroid/view/View;

    return-object p1
.end method

.method private a(I)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getInnerChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ak:Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->av:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    if-nez p1, :cond_0

    .line 1168
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 779
    const/4 v0, 0x1

    .line 780
    if-le p1, p2, :cond_2

    .line 781
    const/4 v0, -0x1

    move v2, v0

    .line 783
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/multimoment/videolib/c;->a(II)V

    .line 785
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ak:Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ak:Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;->a(II)V

    .line 787
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v4

    .line 788
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->h()Ljava/util/List;

    move-result-object v5

    .line 789
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_1

    .line 790
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(ILjava/lang/String;I)V

    .line 789
    add-int v0, v3, v2

    move v3, v0

    goto :goto_1

    .line 792
    :cond_1
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x1770

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(ILjava/lang/String;I)V

    .line 793
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 818
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 819
    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 822
    invoke-virtual {p0, p3, v0, p1, p2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(ILandroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 823
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ac:Landroid/view/LayoutInflater;

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$c;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->an:Landroid/view/GestureDetector;

    .line 103
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    const v1, 0x7f0b0045

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->Q:I

    .line 104
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    const v1, 0x7f0b010a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->R:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ap:I

    .line 106
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ap:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ao:I

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ar:F

    .line 114
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(II)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->at:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ah:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ax:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aw:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->au:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->as:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->an:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 48
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 48
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->U:I

    return v0
.end method

.method static synthetic h(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ai:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 48
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aa:I

    return v0
.end method

.method static synthetic i(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->at:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 48
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->W:I

    return v0
.end method

.method static synthetic j(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/videolib/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    return-object v0
.end method

.method private k()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 345
    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 347
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHavePlusSeg err nCnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    if-ne v0, v2, :cond_2

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    if-ne v0, v1, :cond_4

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->av:Ljava/lang/Boolean;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 797
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v3

    .line 798
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->h()Ljava/util/List;

    move-result-object v4

    .line 799
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 800
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eq v2, v5, :cond_0

    .line 801
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 802
    iget v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->as:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v2, :cond_1

    .line 803
    const/16 v0, 0x1770

    move v1, v0

    .line 804
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(ILjava/lang/String;I)V

    .line 800
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 806
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method static synthetic l(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->l()V

    return-void
.end method

.method static synthetic m(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ax:Ljava/lang/Boolean;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 809
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v3

    .line 810
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->h()Ljava/util/List;

    move-result-object v4

    .line 811
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 812
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eq v2, v5, :cond_0

    .line 813
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(ILjava/lang/String;I)V

    .line 812
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method static synthetic n(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aw:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->m()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "isNeedAddPlusSeg mEditController is null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 163
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_3

    .line 165
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ac:Landroid/view/LayoutInflater;

    const v3, 0x7f0403b7

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 169
    sub-int v3, p1, v4

    const/16 v5, 0x1770

    if-le v3, v5, :cond_1

    .line 170
    const/16 v3, 0x1770

    invoke-virtual {p0, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v8

    .line 171
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v5, v8

    const/4 v10, -0x1

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    if-nez v4, :cond_0

    .line 173
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 174
    iget v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v5

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v5, v8

    iput v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 190
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const v3, 0x7f0a1301

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIImageView;

    .line 192
    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v0, v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    add-int/lit16 v2, v4, 0x1770

    move v4, v2

    goto :goto_0

    .line 176
    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    long-to-int v5, v8

    iput v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 180
    :cond_1
    sub-int v3, p1, v4

    invoke-virtual {p0, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v8

    .line 181
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v5, v8

    const/4 v10, -0x1

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    if-nez v4, :cond_2

    .line 183
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    iget v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v5

    const-wide/16 v12, 0x4

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v5, v8

    iput v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 186
    :cond_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    iget v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v5

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v5, v8

    iput v5, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 196
    :cond_3
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_5

    .line 198
    :cond_4
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ac:Landroid/view/LayoutInflater;

    const v3, 0x7f0403ba

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 199
    const/16 v3, 0x7d0

    invoke-virtual {p0, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v4

    .line 200
    iget v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v8, v3

    add-long/2addr v8, v4

    long-to-int v3, v8

    iput v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 202
    const-string v3, "divide"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    new-instance v4, Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;

    invoke-direct {v4, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSegImages  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1174
    invoke-static {p2, p3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_1

    .line 1177
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1192
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1193
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1196
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1197
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addMoment(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v2

    .line 372
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;)I

    move-result v3

    .line 373
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v4

    move v1, v0

    .line 374
    :goto_0
    if-ge v1, v3, :cond_0

    .line 375
    add-int v0, v1, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 377
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v8, -0x1

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    add-int v8, v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v8, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(ILandroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 383
    add-int v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 384
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$8;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$8;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->az:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int v5, v2, v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->delPlusSeg()V

    .line 401
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c()V

    .line 402
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 403
    return-void
.end method

.method public addPlusSeg(I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 580
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v2

    .line 582
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ac:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 583
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v1, v2

    const/4 v2, -0x1

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 584
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 585
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    const v1, 0x7f0a1301

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 589
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    const v2, 0x7f0a1303

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    .line 593
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02108d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 596
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 597
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 598
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 599
    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 601
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 602
    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$2;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 613
    return-void
.end method

.method public addPlusSegFast(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 555
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v0

    .line 556
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 559
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    const v0, 0x7f02108d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 561
    const v0, 0x7f020e8a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 566
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$13;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$13;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 577
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->Q:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$9;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$9;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 420
    sget v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method protected b(ILandroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 222
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    .line 223
    new-instance v6, Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    sub-int v2, p1, v3

    const/16 v7, 0x1770

    if-le v2, v7, :cond_1

    .line 227
    const/16 v2, 0x1770

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v8

    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v7, v8

    const/4 v10, -0x1

    invoke-direct {v2, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    if-nez v3, :cond_0

    .line 230
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    iget v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v7

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 247
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    move-object/from16 v0, p4

    invoke-virtual {p0, v6, v0, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 250
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    add-int/lit16 v2, v3, 0x1770

    move v3, v2

    goto :goto_0

    .line 233
    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    iget v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v7

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 237
    :cond_1
    sub-int v2, p1, v3

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v8

    .line 238
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v7, v8

    const/4 v10, -0x1

    invoke-direct {v2, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    if-nez v3, :cond_2

    .line 240
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    iget v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v7

    const-wide/16 v12, 0x4

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 243
    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    iget v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v10, v7

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    goto :goto_1

    .line 253
    :cond_3
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v3, :cond_5

    .line 254
    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    const/16 v3, 0x7d0

    invoke-virtual {p0, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v6

    .line 256
    iget v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v8, v3

    add-long/2addr v8, v6

    long-to-int v3, v8

    iput v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 258
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x14

    const/4 v9, -0x1

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v8, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    const v9, 0x7f0b011c

    invoke-static {v8, v9}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v8

    .line 260
    const-wide/16 v10, 0x2

    div-long/2addr v6, v10

    const-wide/16 v10, 0x5

    sub-long/2addr v6, v10

    long-to-int v6, v6

    .line 261
    invoke-virtual {v3, v6, v8, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    const v3, 0x7f020eb2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    new-instance v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView$6;

    invoke-direct {v3, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$6;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addSegImages  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 435
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->Q:I

    sub-int/2addr v0, v1

    .line 436
    if-gez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    .line 438
    :cond_0
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    .line 439
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 441
    if-nez v1, :cond_2

    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "can not get endView have plus"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 446
    iget v3, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ao:I

    sub-int/2addr v0, v3

    .line 447
    if-gez v0, :cond_3

    .line 448
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    .line 449
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_1

    .line 450
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 454
    :cond_4
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 455
    if-nez v1, :cond_5

    .line 456
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "can not get endView no plus"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 460
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_1

    .line 461
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->Q:I

    sub-int/2addr v0, v1

    .line 470
    if-gez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    .line 473
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    iget v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ao:I

    sub-int/2addr v0, v1

    .line 475
    if-gez v0, :cond_1

    .line 476
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScreenWidth()I

    move-result v0

    .line 479
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$10;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$10;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 494
    return-void
.end method

.method public delPlusSeg()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 546
    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->V:I

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0
.end method

.method public deleteItemAt(I)V
    .locals 7

    .prologue
    .line 698
    add-int/lit8 v1, p1, -0x1

    .line 707
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v2

    .line 709
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->k()Ljava/lang/Boolean;

    move-result-object v3

    .line 710
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nCurSegsNumm = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 711
    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-gt v4, v2, :cond_0

    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 714
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto :goto_0

    .line 716
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 717
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 719
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->addPlusSegFast(I)V

    .line 721
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->c()V

    .line 722
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    .line 117
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;->removeMessages(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;->removeMessages(I)V

    .line 120
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    .line 121
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;->quit()Z

    .line 122
    iput-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    .line 123
    return-void
.end method

.method protected e()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 497
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v2

    .line 499
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ac:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 500
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v1, v2

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    invoke-virtual {v4, v7, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 502
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    const v1, 0x7f0a1301

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 508
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020c95

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$11;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$11;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 518
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 519
    iget v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v6, v1

    const-wide/16 v8, 0x4

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 520
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 524
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 525
    const/16 v1, 0x7d0

    invoke-virtual {p0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v2

    .line 527
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    long-to-int v4, v2

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    const v1, 0x7f020c95

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    new-instance v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$12;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$12;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    sget v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 539
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 540
    iget v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    int-to-long v4, v1

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    .line 541
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    return-void
.end method

.method public getInnerChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenWidth()I
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 429
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 430
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 431
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getSegTotalWidth(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 287
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_1

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    const/16 v2, 0x7d0

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ar:F

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 291
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getSegViewWidth(I)J
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ao:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const v1, 0x45bb8000    # 6000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getSegWidth()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->S:I

    return v0
.end method

.method public init(Landroid/widget/LinearLayout;Ldji/pilot2/multimoment/videolib/c;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 143
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 144
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ag:I

    .line 145
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->af:I

    .line 146
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    const v1, 0x7f0b0050

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->am:I

    .line 148
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    const-string v1, "videothumb"

    invoke-direct {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    .line 149
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;->start()V

    .line 150
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aC:Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;-><init>(Landroid/os/Looper;Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aD:Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;

    .line 151
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aE:Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    .line 152
    iput-object p2, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 155
    return-void
.end method

.method public initInnerView()V
    .locals 12

    .prologue
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v4

    .line 299
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ae:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->h()Ljava/util/List;

    move-result-object v5

    .line 300
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b()V

    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 304
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v7, "bob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initInnerView  before loop"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 305
    :goto_0
    if-ge v1, v6, :cond_0

    .line 307
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 308
    const-string v0, "zhang"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time is :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ab:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v10, -0x1

    invoke-direct {v9, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v7, v8, v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(ILandroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 313
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$7;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->az:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aB:Landroid/view/View$OnDragListener;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initInnerView after loop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->f()V

    .line 329
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->addPlusSegFast(I)V

    .line 332
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->d()V

    .line 333
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initInnerView  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 618
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 619
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;->a(IIII)V

    .line 622
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 628
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "HorizonalSegmentView ACTION_UP"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;->a(I)V

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "HorizonalSegmentView ACTION_DOWN"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;->c(I)V

    goto :goto_0

    .line 643
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;->b(I)V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setDragDeleteView(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 725
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ah:Landroid/widget/RelativeLayout;

    .line 726
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ah:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 727
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ah:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1024

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ai:Landroid/widget/ImageView;

    .line 728
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ai:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 729
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ah:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1023

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 730
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->aA:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 731
    return-void
.end method

.method public setIsSingleTemplate(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->T:Ljava/lang/Boolean;

    .line 159
    return-void
.end method

.method public setOnItemClickCallBack(Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->ak:Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;

    .line 654
    return-void
.end method

.method public setScrollListener(Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->al:Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    .line 658
    return-void
.end method

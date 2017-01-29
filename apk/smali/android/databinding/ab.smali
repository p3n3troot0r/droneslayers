.class public abstract Landroid/databinding/ab;
.super Landroid/databinding/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ab$d;,
        Landroid/databinding/ab$b;,
        Landroid/databinding/ab$a;,
        Landroid/databinding/ab$g;,
        Landroid/databinding/ab$e;,
        Landroid/databinding/ab$h;,
        Landroid/databinding/ab$f;,
        Landroid/databinding/ab$c;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field public static final b:Ljava/lang/String; = "binding_"

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I

.field private static final h:Z

.field private static final i:Z

.field private static final j:Landroid/databinding/ab$a;

.field private static final k:Landroid/databinding/ab$a;

.field private static final l:Landroid/databinding/ab$a;

.field private static final m:Landroid/databinding/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/h$a",
            "<",
            "Landroid/databinding/y;",
            "Landroid/databinding/ab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final c:Landroid/databinding/j;

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private r:[Landroid/databinding/ab$f;

.field private final s:Landroid/view/View;

.field private t:Landroid/databinding/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/h",
            "<",
            "Landroid/databinding/y;",
            "Landroid/databinding/ab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/view/Choreographer;

.field private final w:Landroid/view/Choreographer$FrameCallback;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ab;->a:I

    .line 72
    const-string v0, "binding_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/ab;->g:I

    .line 75
    sget v0, Landroid/databinding/i;->a:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/databinding/ab;->h:Z

    .line 77
    sget v0, Landroid/databinding/ab;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/databinding/ab;->i:Z

    .line 82
    new-instance v0, Landroid/databinding/ab$1;

    invoke-direct {v0}, Landroid/databinding/ab$1;-><init>()V

    sput-object v0, Landroid/databinding/ab;->j:Landroid/databinding/ab$a;

    .line 92
    new-instance v0, Landroid/databinding/ab$2;

    invoke-direct {v0}, Landroid/databinding/ab$2;-><init>()V

    sput-object v0, Landroid/databinding/ab;->k:Landroid/databinding/ab$a;

    .line 102
    new-instance v0, Landroid/databinding/ab$3;

    invoke-direct {v0}, Landroid/databinding/ab$3;-><init>()V

    sput-object v0, Landroid/databinding/ab;->l:Landroid/databinding/ab$a;

    .line 110
    new-instance v0, Landroid/databinding/ab$4;

    invoke-direct {v0}, Landroid/databinding/ab$4;-><init>()V

    sput-object v0, Landroid/databinding/ab;->m:Landroid/databinding/h$a;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 134
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/ab;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Landroid/databinding/ab$5;

    invoke-direct {v0}, Landroid/databinding/ab$5;-><init>()V

    sput-object v0, Landroid/databinding/ab;->n:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_2
.end method

.method protected constructor <init>(Landroid/databinding/j;Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 156
    new-instance v0, Landroid/databinding/ab$6;

    invoke-direct {v0, p0}, Landroid/databinding/ab$6;-><init>(Landroid/databinding/ab;)V

    iput-object v0, p0, Landroid/databinding/ab;->o:Ljava/lang/Runnable;

    .line 179
    iput-boolean v1, p0, Landroid/databinding/ab;->p:Z

    .line 184
    iput-boolean v1, p0, Landroid/databinding/ab;->q:Z

    .line 227
    iput-object p1, p0, Landroid/databinding/ab;->c:Landroid/databinding/j;

    .line 228
    new-array v0, p3, [Landroid/databinding/ab$f;

    iput-object v0, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    .line 229
    iput-object p2, p0, Landroid/databinding/ab;->s:Landroid/view/View;

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    sget-boolean v0, Landroid/databinding/ab;->i:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/ab;->v:Landroid/view/Choreographer;

    .line 235
    new-instance v0, Landroid/databinding/ab$7;

    invoke-direct {v0, p0}, Landroid/databinding/ab$7;-><init>(Landroid/databinding/ab;)V

    iput-object v0, p0, Landroid/databinding/ab;->w:Landroid/view/Choreographer$FrameCallback;

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ab;->w:Landroid/view/Choreographer$FrameCallback;

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/ab;->x:Landroid/os/Handler;

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;B)B
    .locals 1

    .prologue
    .line 583
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 585
    :goto_0
    return p1

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a([BI)B
    .locals 1

    .prologue
    .line 703
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    :cond_1
    aget-byte v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 636
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0
.end method

.method protected static a([CI)C
    .locals 1

    .prologue
    .line 735
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    .line 738
    :goto_0
    return v0

    :cond_1
    aget-char v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 628
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 630
    :goto_0
    return-wide p1

    .line 629
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a([DI)D
    .locals 2

    .prologue
    .line 799
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 800
    :cond_0
    const-wide/16 v0, 0x0

    .line 802
    :goto_0
    return-wide v0

    :cond_1
    aget-wide v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 619
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 621
    :goto_0
    return p1

    .line 620
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a([FI)F
    .locals 1

    .prologue
    .line 783
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 784
    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseIntArray;I)I
    .locals 1

    .prologue
    .line 898
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 899
    :cond_0
    const/4 v0, 0x0

    .line 901
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 647
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 9

    .prologue
    .line 1089
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1091
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1094
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1096
    add-int/lit8 v2, p1, 0x1

    move v3, p1

    :goto_0
    if-ge v2, v6, :cond_0

    .line 1097
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1099
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1100
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    .line 1109
    :cond_0
    return v3

    .line 1099
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1104
    :cond_2
    invoke-static {v1, v5}, Landroid/databinding/ab;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1096
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method protected static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 601
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 603
    :goto_0
    return p1

    .line 602
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILandroid/databinding/ab$b;I)I
    .locals 5

    .prologue
    .line 1074
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1075
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1077
    iget-object v0, p2, Landroid/databinding/ab$b;->a:[[Ljava/lang/String;

    aget-object v2, v0, p3

    .line 1078
    array-length v3, v2

    move v0, p1

    .line 1079
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1080
    aget-object v4, v2, v0

    .line 1081
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1085
    :goto_1
    return v0

    .line 1079
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected static a([II)I
    .locals 1

    .prologue
    .line 751
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 752
    :cond_0
    const/4 v0, 0x0

    .line 754
    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseLongArray;I)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 915
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 916
    :cond_0
    const-wide/16 v0, 0x0

    .line 918
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 610
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 612
    :goto_0
    return-wide p1

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a([JI)J
    .locals 2

    .prologue
    .line 767
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 768
    :cond_0
    const-wide/16 v0, 0x0

    .line 770
    :goto_0
    return-wide v0

    :cond_1
    aget-wide v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 547
    invoke-static {p0, p1, p2}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/support/v4/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 865
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 866
    :cond_0
    const/4 v0, 0x0

    .line 868
    :goto_0
    return-object v0

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 848
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 849
    :cond_0
    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 831
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 832
    :cond_0
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 815
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 816
    :cond_0
    const/4 v0, 0x0

    .line 818
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 932
    if-nez p0, :cond_0

    .line 933
    const/4 v0, 0x0

    .line 935
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 671
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/databinding/ab;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/databinding/ab;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;S)S
    .locals 1

    .prologue
    .line 592
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 594
    :goto_0
    return p1

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a([SI)S
    .locals 1

    .prologue
    .line 719
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_1
    aget-short v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/databinding/ab;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ab;->b(ILjava/lang/Object;I)V

    return-void
.end method

.method protected static a(Landroid/databinding/ab;Landroid/databinding/n;Landroid/databinding/ab$d;)V
    .locals 0

    .prologue
    .line 949
    if-eq p1, p2, :cond_1

    .line 950
    if-eqz p1, :cond_0

    .line 951
    check-cast p1, Landroid/databinding/ab$d;

    invoke-virtual {p0, p1}, Landroid/databinding/ab;->b(Landroid/databinding/s$a;)V

    .line 954
    :cond_0
    if-eqz p2, :cond_1

    .line 955
    invoke-virtual {p0, p2}, Landroid/databinding/ab;->a(Landroid/databinding/s$a;)V

    .line 958
    :cond_1
    return-void
.end method

.method private static a(Landroid/databinding/j;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ab$b;Landroid/util/SparseIntArray;Z)V
    .locals 14

    .prologue
    .line 988
    invoke-static {p1}, Landroid/databinding/ab;->b(Landroid/view/View;)Landroid/databinding/ab;

    move-result-object v1

    .line 989
    if-eqz v1, :cond_1

    .line 1070
    :cond_0
    return-void

    .line 992
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 993
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 994
    :goto_0
    const/4 v1, 0x0

    .line 995
    if-eqz p5, :cond_8

    if-eqz v2, :cond_8

    const-string v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 996
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 997
    if-lez v3, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Landroid/databinding/ab;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 998
    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, Landroid/databinding/ab;->c(Ljava/lang/String;I)I

    move-result v1

    .line 999
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 1000
    aput-object p1, p2, v1

    .line 1002
    :cond_2
    if-nez p3, :cond_3

    const/4 v1, -0x1

    .line 1003
    :cond_3
    const/4 v2, 0x1

    move v13, v2

    move v2, v1

    move v1, v13

    :goto_1
    move v9, v2

    .line 1018
    :goto_2
    if-nez v1, :cond_4

    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1020
    if-lez v1, :cond_4

    .line 1022
    if-eqz p4, :cond_4

    const/4 v2, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_4

    aget-object v2, p2, v1

    if-nez v2, :cond_4

    .line 1024
    aput-object p1, p2, v1

    .line 1029
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1030
    check-cast p1, Landroid/view/ViewGroup;

    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_0

    .line 1034
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1035
    const/4 v3, 0x0

    .line 1036
    if-ltz v9, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1037
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1038
    const-string v6, "_0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "layout"

    .line 1039
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_e

    .line 1041
    move-object/from16 v0, p3

    invoke-static {v1, v5, v0, v9}, Landroid/databinding/ab;->a(Ljava/lang/String;ILandroid/databinding/ab$b;I)I

    move-result v6

    .line 1043
    if-ltz v6, :cond_e

    .line 1044
    const/4 v1, 0x1

    .line 1045
    add-int/lit8 v5, v6, 0x1

    .line 1046
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/ab$b;->b:[[I

    aget-object v3, v3, v9

    aget v7, v3, v6

    .line 1047
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/ab$b;->c:[[I

    aget-object v3, v3, v9

    aget v6, v3, v6

    .line 1048
    invoke-static {p1, v4}, Landroid/databinding/ab;->a(Landroid/view/ViewGroup;I)I

    move-result v3

    .line 1049
    if-ne v3, v4, :cond_c

    .line 1050
    invoke-static {p0, v2, v6}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v3

    aput-object v3, p2, v7

    move v7, v4

    move v8, v5

    .line 1065
    :goto_4
    if-nez v1, :cond_5

    .line 1066
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroid/databinding/ab;->a(Landroid/databinding/j;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ab$b;Landroid/util/SparseIntArray;Z)V

    .line 1033
    :cond_5
    add-int/lit8 v4, v7, 0x1

    move v5, v8

    goto :goto_3

    .line 993
    :cond_6
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 1005
    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 1007
    :cond_8
    if-eqz v2, :cond_b

    const-string v3, "binding_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1008
    sget v1, Landroid/databinding/ab;->g:I

    invoke-static {v2, v1}, Landroid/databinding/ab;->c(Ljava/lang/String;I)I

    move-result v1

    .line 1009
    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 1010
    aput-object p1, p2, v1

    .line 1012
    :cond_9
    const/4 v2, 0x1

    .line 1013
    if-nez p3, :cond_a

    const/4 v1, -0x1

    :cond_a
    move v9, v1

    move v1, v2

    .line 1014
    goto/16 :goto_2

    .line 1016
    :cond_b
    const/4 v2, -0x1

    move v9, v2

    goto/16 :goto_2

    .line 1053
    :cond_c
    sub-int/2addr v3, v4

    add-int/lit8 v8, v3, 0x1

    .line 1054
    new-array v11, v8, [Landroid/view/View;

    .line 1055
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_d

    .line 1056
    add-int v12, v4, v3

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v11, v3

    .line 1055
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1058
    :cond_d
    invoke-static {p0, v11, v6}, Landroid/databinding/k;->a(Landroid/databinding/j;[Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v3

    aput-object v3, p2, v7

    .line 1060
    add-int/lit8 v3, v8, -0x1

    add-int/2addr v3, v4

    move v7, v3

    move v8, v5

    goto :goto_4

    :cond_e
    move v1, v3

    move v7, v4

    move v8, v5

    goto :goto_4
.end method

.method protected static a(Landroid/support/v4/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 874
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static a(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 857
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 839
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    .prologue
    .line 890
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseIntArray;II)V
    .locals 1

    .prologue
    .line 906
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method protected static a(Landroid/util/SparseLongArray;IJ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 924
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0
.end method

.method protected static a(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 823
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 940
    if-nez p0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 943
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected static a([BIB)V
    .locals 1

    .prologue
    .line 711
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    aput-byte p2, p0, p1

    goto :goto_0
.end method

.method protected static a([CIC)V
    .locals 1

    .prologue
    .line 743
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    aput-char p2, p0, p1

    goto :goto_0
.end method

.method protected static a([DID)V
    .locals 2

    .prologue
    .line 807
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    aput-wide p2, p0, p1

    goto :goto_0
.end method

.method protected static a([FIF)V
    .locals 1

    .prologue
    .line 791
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    aput p2, p0, p1

    goto :goto_0
.end method

.method protected static a([III)V
    .locals 1

    .prologue
    .line 759
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    aput p2, p0, p1

    goto :goto_0
.end method

.method protected static a([JIJ)V
    .locals 2

    .prologue
    .line 775
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    aput-wide p2, p0, p1

    goto :goto_0
.end method

.method protected static a([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    .prologue
    .line 679
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    aput-object p2, p0, p1

    goto :goto_0
.end method

.method protected static a([SIS)V
    .locals 1

    .prologue
    .line 727
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    aput-short p2, p0, p1

    goto :goto_0
.end method

.method protected static a([ZIZ)V
    .locals 1

    .prologue
    .line 695
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    aput-boolean p2, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/databinding/ab;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Landroid/databinding/ab;->q:Z

    return p1
.end method

.method protected static a(Landroid/util/SparseBooleanArray;I)Z
    .locals 1

    .prologue
    .line 882
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 883
    :cond_0
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    .line 574
    if-nez p0, :cond_0

    .line 577
    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method protected static a([ZI)Z
    .locals 1

    .prologue
    .line 687
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 688
    :cond_0
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    :cond_1
    aget-boolean v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/databinding/j;Landroid/view/View;ILandroid/databinding/ab$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 567
    new-array v2, p2, [Ljava/lang/Object;

    .line 568
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ab;->a(Landroid/databinding/j;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ab$b;Landroid/util/SparseIntArray;Z)V

    .line 569
    return-object v2
.end method

.method protected static a(Landroid/databinding/j;[Landroid/view/View;ILandroid/databinding/ab$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 977
    new-array v2, p2, [Ljava/lang/Object;

    .line 978
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 979
    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ab;->a(Landroid/databinding/j;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ab$b;Landroid/util/SparseIntArray;Z)V

    .line 978
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 981
    :cond_0
    return-object v2
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 277
    sget v0, Landroid/databinding/ab;->a:I

    return v0
.end method

.method protected static b(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/databinding/ab;
    .locals 2

    .prologue
    .line 401
    if-eqz p0, :cond_1

    .line 402
    sget-boolean v0, Landroid/databinding/ab;->h:Z

    if-eqz v0, :cond_0

    .line 403
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ab;

    .line 411
    :goto_0
    return-object v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 406
    instance-of v1, v0, Landroid/databinding/ab;

    if-eqz v1, :cond_1

    .line 407
    check-cast v0, Landroid/databinding/ab;

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/databinding/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/databinding/ab;->s:Landroid/view/View;

    return-object v0
.end method

.method private b(ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ab;->a(ILjava/lang/Object;I)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/databinding/ab;->j()V

    .line 429
    :cond_0
    return-void
.end method

.method private b(ILjava/lang/Object;Landroid/databinding/ab$a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 473
    if-nez p2, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Landroid/databinding/ab;->b(I)Z

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 476
    :cond_0
    iget-object v1, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    aget-object v1, v1, p1

    .line 477
    if-nez v1, :cond_1

    .line 478
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ab;->a(ILjava/lang/Object;Landroid/databinding/ab$a;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v1}, Landroid/databinding/ab$f;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_2

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ab;->b(I)Z

    .line 485
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ab;->a(ILjava/lang/Object;Landroid/databinding/ab$a;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/databinding/ab;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Landroid/databinding/ab;->p:Z

    return p1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1114
    if-ne v1, p1, :cond_1

    .line 1122
    :goto_0
    return v0

    .line 1117
    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 1118
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1122
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1133
    const/4 v0, 0x0

    .line 1134
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1135
    mul-int/lit8 v0, v0, 0xa

    .line 1136
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1137
    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 1134
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    return v0
.end method

.method protected static c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/databinding/ab;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;Landroid/databinding/ab$a;)V
    .locals 2

    .prologue
    .line 531
    if-nez p2, :cond_0

    .line 540
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    aget-object v0, v0, p1

    .line 535
    if-nez v0, :cond_1

    .line 536
    invoke-interface {p3, p0, p1}, Landroid/databinding/ab$a;->a(Landroid/databinding/ab;I)Landroid/databinding/ab$f;

    move-result-object v0

    .line 537
    iget-object v1, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    aput-object v0, v1, p1

    .line 539
    :cond_1
    invoke-virtual {v0, p2}, Landroid/databinding/ab$f;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/databinding/y;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/databinding/h;

    sget-object v1, Landroid/databinding/ab;->m:Landroid/databinding/h$a;

    invoke-direct {v0, v1}, Landroid/databinding/h;-><init>(Landroid/databinding/h$a;)V

    iput-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    invoke-virtual {v0, p1}, Landroid/databinding/h;->a(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    sget-boolean v0, Landroid/databinding/ab;->h:Z

    if-eqz v0, :cond_0

    .line 252
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Landroid/databinding/ab;->c:Landroid/databinding/j;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not static and requires an object to use, retrieved from the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DataBindingComponent. If you don\'t use an inflation method taking a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DataBindingComponent, use DataBindingUtil.setDefaultComponent or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "make all BindingAdapter methods static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    :cond_0
    return-void
.end method

.method protected a([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    sget-boolean v1, Landroid/databinding/ab;->h:Z

    if-eqz v1, :cond_0

    .line 263
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 264
    sget v3, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 268
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_1
    return-void
.end method

.method protected a(ILandroid/databinding/s;)Z
    .locals 1

    .prologue
    .line 493
    sget-object v0, Landroid/databinding/ab;->j:Landroid/databinding/ab$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ab;->b(ILjava/lang/Object;Landroid/databinding/ab$a;)Z

    move-result v0

    return v0
.end method

.method protected a(ILandroid/databinding/w;)Z
    .locals 1

    .prologue
    .line 500
    sget-object v0, Landroid/databinding/ab;->k:Landroid/databinding/ab$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ab;->b(ILjava/lang/Object;Landroid/databinding/ab$a;)Z

    move-result v0

    return v0
.end method

.method protected a(ILandroid/databinding/x;)Z
    .locals 1

    .prologue
    .line 507
    sget-object v0, Landroid/databinding/ab;->l:Landroid/databinding/ab$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ab;->b(ILjava/lang/Object;Landroid/databinding/ab$a;)Z

    move-result v0

    return v0
.end method

.method public abstract a(ILjava/lang/Object;)Z
.end method

.method protected abstract a(ILjava/lang/Object;I)Z
.end method

.method public b(Landroid/databinding/y;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    invoke-virtual {v0, p1}, Landroid/databinding/h;->b(Ljava/lang/Object;)V

    .line 330
    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    aget-object v0, v0, p1

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/databinding/ab$f;->a()Z

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    aget-object v0, v0, p1

    .line 465
    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ab$f;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 337
    iget-boolean v0, p0, Landroid/databinding/ab;->u:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/databinding/ab;->j()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/databinding/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iput-boolean v1, p0, Landroid/databinding/ab;->u:Z

    .line 345
    iput-boolean v3, p0, Landroid/databinding/ab;->q:Z

    .line 346
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/h;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    iget-boolean v0, p0, Landroid/databinding/ab;->q:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/h;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ab;->q:Z

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0}, Landroid/databinding/ab;->e()V

    .line 356
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Landroid/databinding/ab;->t:Landroid/databinding/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/h;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    :cond_3
    iput-boolean v3, p0, Landroid/databinding/ab;->u:Z

    goto :goto_0
.end method

.method d()V
    .locals 0

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/databinding/ab;->e()V

    .line 365
    return-void
.end method

.method protected abstract e()V
.end method

.method public abstract f()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/databinding/ab;->h()V

    .line 398
    return-void
.end method

.method public abstract g()Z
.end method

.method public h()V
    .locals 4

    .prologue
    .line 388
    iget-object v1, p0, Landroid/databinding/ab;->r:[Landroid/databinding/ab$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 389
    if-eqz v3, :cond_0

    .line 390
    invoke-virtual {v3}, Landroid/databinding/ab$f;->a()Z

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/databinding/ab;->s:Landroid/view/View;

    return-object v0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ab;->p:Z

    if-eqz v0, :cond_0

    .line 448
    monitor-exit p0

    .line 458
    :goto_0
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ab;->p:Z

    .line 451
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    sget-boolean v0, Landroid/databinding/ab;->i:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Landroid/databinding/ab;->v:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ab;->w:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 455
    :cond_1
    iget-object v0, p0, Landroid/databinding/ab;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ab;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

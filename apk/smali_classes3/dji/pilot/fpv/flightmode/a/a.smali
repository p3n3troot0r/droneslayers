.class public Ldji/pilot/fpv/flightmode/a/a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/flightmode/a/a$a;,
        Ldji/pilot/fpv/flightmode/a/a$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[Ldji/pilot/fpv/flightmode/c$b;

.field private static final e:[Ldji/pilot/fpv/flightmode/c$d;

.field private static final f:I = 0x6


# instance fields
.field public a:I

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/flightmode/a/a;->b:[I

    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/flightmode/a/a;->c:[I

    .line 46
    new-array v0, v6, [Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/flightmode/a/a;->d:[Ldji/pilot/fpv/flightmode/c$b;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$d;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/flightmode/a/a;->e:[Ldji/pilot/fpv/flightmode/c$d;

    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x7f02096a
        0x7f02096b
        0x7f02096e
        0x7f02096c
        0x7f02042d
        0x7f020423
        0x7f020439
        0x7f020426
        0x7f020420
        0x7f020431
        0x7f02042c
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x7f091206
        0x7f09120a
        0x7f09120e
        0x7f091205
        0x7f0905e6
        0x7f09057b
        0x7f09065b
        0x7f09059a
        0x7f090518
        0x7f09132e
        0x7f0905d5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 63
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 57
    iput v0, p0, Ldji/pilot/fpv/flightmode/a/a;->a:I

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/flightmode/a/a;->h:Ljava/util/List;

    .line 64
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/a/a;->g:Landroid/content/Context;

    .line 65
    sget-object v1, Ldji/pilot/fpv/flightmode/a/a;->b:[I

    array-length v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Ldji/pilot/fpv/flightmode/a/a;->a:I

    .line 66
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/flightmode/a/a;->a:I

    if-ge v0, v1, :cond_3

    .line 67
    new-instance v2, Landroid/widget/GridView;

    invoke-direct {v2, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 71
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v3, :cond_0

    .line 72
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 74
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0123

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    mul-int/lit8 v1, v0, 0x6

    .line 79
    :goto_1
    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x6

    if-ge v1, v4, :cond_2

    sget-object v4, Ldji/pilot/fpv/flightmode/a/a;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 80
    new-instance v4, Ldji/pilot/fpv/flightmode/a/a$b;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/flightmode/a/a$b;-><init>(Ldji/pilot/fpv/flightmode/a/a;)V

    .line 81
    sget-object v5, Ldji/pilot/fpv/flightmode/a/a;->b:[I

    aget v5, v5, v1

    iput v5, v4, Ldji/pilot/fpv/flightmode/a/a$b;->a:I

    .line 82
    sget-object v5, Ldji/pilot/fpv/flightmode/a/a;->c:[I

    aget v5, v5, v1

    iput v5, v4, Ldji/pilot/fpv/flightmode/a/a$b;->b:I

    .line 83
    sget-object v5, Ldji/pilot/fpv/flightmode/a/a;->d:[Ldji/pilot/fpv/flightmode/c$b;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 84
    sget-object v5, Ldji/pilot/fpv/flightmode/a/a;->d:[Ldji/pilot/fpv/flightmode/c$b;

    aget-object v5, v5, v1

    iput-object v5, v4, Ldji/pilot/fpv/flightmode/a/a$b;->c:Ldji/pilot/fpv/flightmode/c$a;

    .line 88
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_1
    sget-object v5, Ldji/pilot/fpv/flightmode/a/a;->e:[Ldji/pilot/fpv/flightmode/c$d;

    sget-object v6, Ldji/pilot/fpv/flightmode/a/a;->d:[Ldji/pilot/fpv/flightmode/c$b;

    array-length v6, v6

    sub-int v6, v1, v6

    aget-object v5, v5, v6

    iput-object v5, v4, Ldji/pilot/fpv/flightmode/a/a$b;->c:Ldji/pilot/fpv/flightmode/c$a;

    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Ldji/pilot/fpv/flightmode/a/a$a;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/a/a;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v4, v3}, Ldji/pilot/fpv/flightmode/a/a$a;-><init>(Ldji/pilot/fpv/flightmode/a/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/a/a;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot/fpv/flightmode/a/a;->a:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 124
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

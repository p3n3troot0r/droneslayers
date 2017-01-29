.class public Ldji/pilot2/mine/a/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/e$a;
    }
.end annotation


# instance fields
.field private a:[[I

.field private b:[[I

.field private c:[[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->b:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->c:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/b/d;->d:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->a:[[I

    .line 31
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->e:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->f:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->g:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/b/d;->h:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->b:[[I

    .line 38
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->i:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->j:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->l:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/b/d;->k:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->c:[[I

    .line 45
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->d:[I

    .line 52
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->e:[I

    .line 59
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/mine/a/e;->f:[I

    .line 73
    iput-object p1, p0, Ldji/pilot2/mine/a/e;->g:Landroid/content/Context;

    .line 74
    iput v3, p0, Ldji/pilot2/mine/a/e;->h:I

    .line 75
    return-void

    .line 45
    :array_0
    .array-data 4
        0x7f0908df
        0x7f0908d8
        0x7f0908dc
        0x7f0908e2
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x7f0908de
        0x7f0908d7
        0x7f0908db
        0x7f0908e1
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x7f091463
        0x7f091461
        0x7f091462
        0x7f091464
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/mine/a/e;)[[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->a:[[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/a/e;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/pilot2/mine/a/e;->h:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/mine/a/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->d:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/a/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->e:[I

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/mine/a/e;)[[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->c:[[I

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/mine/a/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot2/mine/a/e;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot2/mine/a/e;->h:I

    .line 79
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/a/e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    new-instance v1, Ldji/pilot2/mine/a/e$a;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/e$a;-><init>(Ldji/pilot2/mine/a/e;)V

    .line 115
    const v0, 0x7f0a12c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/e$a;->a:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0a12c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/e$a;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a12c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/e$a;->c:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a12ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/e$a;->d:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/a/e$a;->a(I)V

    .line 124
    return-object p2

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/e$a;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

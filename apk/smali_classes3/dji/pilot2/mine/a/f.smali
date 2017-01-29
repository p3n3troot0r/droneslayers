.class public Ldji/pilot2/mine/a/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:[[I

.field private d:[[I

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->b:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->c:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/b/d;->d:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/a/f;->c:[[I

    .line 38
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->e:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->f:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->g:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/b/d;->h:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/a/f;->d:[[I

    .line 45
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/mine/a/f;->e:[I

    .line 52
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/mine/a/f;->f:[I

    .line 60
    iput-object p1, p0, Ldji/pilot2/mine/a/f;->a:Landroid/content/Context;

    .line 61
    return-void

    .line 45
    nop

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
        0x7f0908e0
        0x7f0908d9
        0x7f0908dd
        0x7f0908e3
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/mine/a/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/a/f;)[[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->c:[[I

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/mine/a/f;)[[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->d:[[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/a/f;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->e:[I

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/a/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/mine/a/f;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->f:[I

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/mine/a/f;->b:Ljava/util/List;

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v0, Ldji/pilot2/mine/a/f$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/f$a;-><init>(Ldji/pilot2/mine/a/f;)V

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/f$a;

    .line 96
    const v1, 0x7f0a12c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldji/pilot2/mine/a/f$a;->a:Landroid/widget/ImageView;

    .line 97
    const v1, 0x7f0a12c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldji/pilot2/mine/a/f$a;->b:Landroid/widget/TextView;

    .line 98
    const v1, 0x7f0a12cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldji/pilot2/mine/a/f$a;->c:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/a/f$a;->a(I)V

    .line 100
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

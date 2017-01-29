.class public Ldji/pilot2/simulator/c;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/16 v1, 0x8

    .line 30
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot2/simulator/c;->c:[I

    .line 32
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot2/simulator/c;->d:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot2/simulator/c;->e:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot2/simulator/c;->f:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/pilot2/simulator/c;->g:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Ldji/pilot2/simulator/c;->h:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Ldji/pilot2/simulator/c;->i:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Ldji/pilot2/simulator/c;->j:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Ldji/pilot2/simulator/c;->k:[I

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x7f090c3a
        0x7f090c3b
        0x7f090c3c
        0x7f090c3d
        0x7f090c3e
        0x7f090c40
        0x7f090c40
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x7f090c30
        0x7f090c31
        0x7f090c32
        0x7f090c33
        0x7f090c34
        0x7f090c36
        0x7f090c36
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x7f020fb2
        0x7f020fb3
        0x7f020fb5
        0x7f020fb7
        0x7f020fb9
        0x7f020fbb
        0x7f020fb1
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x7f090c3a
        0x7f090c3b
        0x7f090c3c
        0x7f090c3d
        0x7f090c3e
        0x7f090c41
        0x7f090c42
        0x7f090c40
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0x7f090c30
        0x7f090c31
        0x7f090c32
        0x7f090c33
        0x7f090c34
        0x7f090c38
        0x7f090c39
        0x7f090c36
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x7f020fb2
        0x7f020fb3
        0x7f020fb5
        0x7f020fb7
        0x7f020fb9
        0x7f020fbd
        0x7f020fbf
        0x7f020fb1
    .end array-data

    .line 46
    :array_6
    .array-data 4
        0x7f090c3a
        0x7f090c3b
        0x7f090c3c
        0x7f090c3d
        0x7f090c3e
        0x7f090c3f
        0x7f090c40
        0x7f090c40
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x7f090c30
        0x7f090c31
        0x7f090c32
        0x7f090c33
        0x7f090c34
        0x7f090c35
        0x7f090c36
        0x7f090c36
    .end array-data

    .line 50
    :array_8
    .array-data 4
        0x7f020fb2
        0x7f020fb4
        0x7f020fb6
        0x7f020fb8
        0x7f020fba
        0x7f020fbc
        0x7f020fbe
        0x7f020fb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/c;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot2/simulator/c;->b:I

    .line 61
    sget-object v0, Ldji/pilot2/simulator/c;->d:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->m:[I

    .line 62
    sget-object v0, Ldji/pilot2/simulator/c;->c:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->l:[I

    .line 63
    sget-object v0, Ldji/pilot2/simulator/c;->e:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->n:[I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ldji/midware/data/config/P3/ProductType;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ldji/pilot2/simulator/c;-><init>()V

    .line 69
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v0, :cond_1

    .line 72
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/simulator/c;->b:I

    .line 74
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v0, :cond_3

    .line 75
    sget-object v0, Ldji/pilot2/simulator/c;->g:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->m:[I

    .line 76
    sget-object v0, Ldji/pilot2/simulator/c;->f:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->l:[I

    .line 77
    sget-object v0, Ldji/pilot2/simulator/c;->h:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->n:[I

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ldji/pilot2/simulator/c;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 85
    iget-object v1, p0, Ldji/pilot2/simulator/c;->a:Ljava/util/ArrayList;

    const v2, 0x7f040412

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_4

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_4

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_4

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p2, v0, :cond_4

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v0, :cond_2

    .line 80
    :cond_4
    sget-object v0, Ldji/pilot2/simulator/c;->j:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->m:[I

    .line 81
    sget-object v0, Ldji/pilot2/simulator/c;->i:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->l:[I

    .line 82
    sget-object v0, Ldji/pilot2/simulator/c;->k:[I

    iput-object v0, p0, Ldji/pilot2/simulator/c;->n:[I

    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, Ldji/pilot2/simulator/c;->a:Ljava/util/ArrayList;

    const v1, 0x7f040413

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput-object p3, p0, Ldji/pilot2/simulator/c;->o:Landroid/content/Context;

    .line 89
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/simulator/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/simulator/c;->m:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/simulator/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Ldji/pilot2/simulator/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_0

    .line 121
    const v1, 0x7f0a14a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 122
    const v2, 0x7f0a14a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v3, 0x7f0a14a2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/simulator/c;->o:Landroid/content/Context;

    iget-object v6, p0, Ldji/pilot2/simulator/c;->l:[I

    aget v6, v6, p2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ldji/pilot2/simulator/c;->m:[I

    aget v1, v1, p2

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    iget-object v1, p0, Ldji/pilot2/simulator/c;->n:[I

    aget v1, v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

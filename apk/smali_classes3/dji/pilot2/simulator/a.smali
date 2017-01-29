.class public Ldji/pilot2/simulator/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ldji/pilot2/simulator/c;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIImageView;Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/a;->b:Ljava/util/ArrayList;

    .line 43
    const v0, 0x7f040358

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/a;->setContentView(I)V

    .line 44
    invoke-direct {p0, p3}, Ldji/pilot2/simulator/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 45
    iput-object p2, p0, Ldji/pilot2/simulator/a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 50
    invoke-virtual {p0}, Ldji/pilot2/simulator/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 52
    const v0, 0x7f0a118b

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/simulator/a;->c:Landroid/support/v4/view/ViewPager;

    .line 53
    new-instance v0, Ldji/pilot2/simulator/c;

    iget-object v3, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v3}, Ldji/pilot2/simulator/c;-><init>(Landroid/view/LayoutInflater;Ldji/midware/data/config/P3/ProductType;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/simulator/a;->d:Ldji/pilot2/simulator/c;

    .line 54
    iget-object v0, p0, Ldji/pilot2/simulator/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ldji/pilot2/simulator/a;->d:Ldji/pilot2/simulator/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    const v0, 0x7f0a118a

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/simulator/a;->e:Landroid/widget/LinearLayout;

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Ldji/pilot2/simulator/a;->d:Ldji/pilot2/simulator/c;

    invoke-virtual {v2}, Ldji/pilot2/simulator/c;->getCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v2, v7, v6, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 63
    iget-object v3, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02047b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v3, p0, Ldji/pilot2/simulator/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/simulator/a;->b()V

    .line 68
    iget-object v0, p0, Ldji/pilot2/simulator/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/simulator/a;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/simulator/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/a$1;-><init>(Ldji/pilot2/simulator/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/pilot2/simulator/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/simulator/a;->b()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/simulator/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/simulator/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/simulator/a;->d:Ldji/pilot2/simulator/c;

    invoke-virtual {v1}, Ldji/pilot2/simulator/c;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Ldji/pilot2/simulator/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b012a

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 98
    iget-object v0, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 99
    iget-object v0, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 100
    const/16 v4, 0x33

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/simulator/a;->a(IIIIZZ)V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    iget-object v1, p0, Ldji/pilot2/simulator/a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->getLocationOnScreen([I)V

    .line 105
    invoke-virtual {p0}, Ldji/pilot2/simulator/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 106
    aget v2, v0, v3

    iget-object v3, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    aget v0, v0, v5

    iget-object v2, p0, Ldji/pilot2/simulator/a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Ldji/pilot2/simulator/a;->N:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/simulator/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    return-void
.end method

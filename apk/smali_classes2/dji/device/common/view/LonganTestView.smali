.class public Ldji/device/common/view/LonganTestView;
.super Landroid/widget/GridLayout;


# instance fields
.field a:Z

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:I

.field i:I

.field j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v0, p0, Ldji/device/common/view/LonganTestView;->a:Z

    .line 27
    iput v0, p0, Ldji/device/common/view/LonganTestView;->h:I

    .line 28
    iput v0, p0, Ldji/device/common/view/LonganTestView;->i:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/LonganTestView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganTestView$1;-><init>(Ldji/device/common/view/LonganTestView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->j:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/device/common/view/LonganTestView;->h:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 106
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ldji/device/common/view/LonganTestView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 236
    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/LonganTestView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/device/common/view/LonganTestView;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Ldji/device/common/view/LonganTestView;->h:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/common/view/LonganTestView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/device/common/view/LonganTestView;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Ldji/device/common/view/LonganTestView;->i:I

    .line 171
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Ldji/device/common/view/LonganTestView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/device/common/view/LonganTestView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Ldji/device/common/view/LonganTestView;->i:I

    .line 199
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ldji/device/common/view/LonganTestView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/device/common/view/LonganTestView;->d()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/GridLayout;->onAttachedToWindow()V

    .line 46
    iget-boolean v0, p0, Ldji/device/common/view/LonganTestView;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->setVisibility(I)V

    .line 50
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_btn_1:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->b:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Ldji/device/common/view/LonganTestView;->b:Landroid/widget/Button;

    new-instance v1, Ldji/device/common/view/LonganTestView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganTestView$2;-><init>(Ldji/device/common/view/LonganTestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Ldji/pilot/fpv/R$id;->longan_btn_2:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->c:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Ldji/device/common/view/LonganTestView;->c:Landroid/widget/Button;

    new-instance v1, Ldji/device/common/view/LonganTestView$3;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganTestView$3;-><init>(Ldji/device/common/view/LonganTestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Ldji/pilot/fpv/R$id;->longan_tv_1:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Ldji/pilot/fpv/R$id;->longan_tv_2:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->g:Landroid/widget/TextView;

    .line 69
    sget v0, Ldji/pilot/fpv/R$id;->longan_btn_3:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->d:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Ldji/device/common/view/LonganTestView;->d:Landroid/widget/Button;

    new-instance v1, Ldji/device/common/view/LonganTestView$4;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganTestView$4;-><init>(Ldji/device/common/view/LonganTestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->longan_btn_4:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganTestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganTestView;->e:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Ldji/device/common/view/LonganTestView;->e:Landroid/widget/Button;

    new-instance v1, Ldji/device/common/view/LonganTestView$5;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganTestView$5;-><init>(Ldji/device/common/view/LonganTestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Ldji/device/common/view/LonganTestView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/common/view/LonganTestView;->a(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 230
    invoke-direct {p0, p1}, Ldji/device/common/view/LonganTestView;->a(Landroid/content/res/Configuration;)V

    .line 231
    return-void
.end method

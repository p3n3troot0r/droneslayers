.class public Ldji/pilot2/widget/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    const v4, 0x7f0b0112

    const v3, 0x7f0b010a

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v2, p0, Ldji/pilot2/widget/b;->e:I

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    iput p3, p0, Ldji/pilot2/widget/b;->e:I

    .line 36
    const v1, 0x7f0403a0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    .line 37
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ldji/pilot2/widget/b;->d:I

    .line 52
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/b;->c:Landroid/widget/TextView;

    .line 54
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    iput v0, p0, Ldji/pilot2/widget/b;->d:I

    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f0403fb

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot2/widget/b;->d:I

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldji/pilot2/widget/b;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    iget-object v1, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a12a3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/widget/b;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v1, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/widget/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 84
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/widget/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

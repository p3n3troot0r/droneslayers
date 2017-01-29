.class public Ldji/pilot2/mine/view/MineButton;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Ldji/pilot2/mine/view/MineButton;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/mine/view/MineButton;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Ldji/pilot2/mine/view/MineButton;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot2/mine/view/MineButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineButton;->removeAllViews()V

    .line 51
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->addView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f0a12cc

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineButton;->b:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineButton;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a12d1

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineButton;->d:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0a12cf

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/view/MineButton;->e:Landroid/view/View;

    .line 56
    const v0, 0x7f0a12d0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineButton;->f:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public setButtonIcon(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public setCoupOnRedPoint(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setNotificationText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRedPointVisiblity(Z)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/view/MineButton;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

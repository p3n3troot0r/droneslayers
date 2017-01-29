.class public Ldji/pilot2/mine/view/MineContactButton;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/mine/view/MineContactButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/mine/view/MineContactButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/mine/view/MineContactButton;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MineContactButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403ac

    invoke-static {v0, v1, p0}, Ldji/pilot2/mine/view/MineContactButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0a12d2

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineContactButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->b:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0a12d3

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MineContactButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->c:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method public setButtonIcon(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/mine/view/MineContactButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

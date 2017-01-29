.class public Ldji/pilot2/widget/DJIActiveViewButton;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->e:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->e:Ljava/lang/Boolean;

    .line 30
    sget-object v0, Ldji/pilot/R$styleable;->Activeviewbutton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/widget/DJIActiveViewButton;->c:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    const v2, 0x7f02056a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/DJIActiveViewButton;->d:I

    .line 33
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/widget/DJIActiveViewButton;->e:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->e:Ljava/lang/Boolean;

    .line 26
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIActiveViewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f0a0f3f

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIActiveViewButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJIActiveViewButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0a0f40

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIActiveViewButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/widget/DJIActiveViewButton;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageDisable(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/widget/DJIActiveViewButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

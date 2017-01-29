.class public Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;
.super Landroid/widget/ViewFlipper;


# instance fields
.field private a:I

.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->a:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->b:I

    .line 24
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    .line 25
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    .line 27
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$anim;->slide_right_in:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->setInAnimation(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$anim;->slide_left_out:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->setOutAnimation(Landroid/content/Context;I)V

    .line 19
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    .line 70
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->a:I

    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 41
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    .line 43
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    .line 45
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    .line 47
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->c:Landroid/view/View;

    .line 49
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->d:Landroid/view/View;

    .line 51
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->showNext()V

    .line 52
    return-void
.end method

.method public getViewCount()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->a:I

    return v0
.end method

.method public startFlipping()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 64
    return-void
.end method

.method public stopFlipping()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 58
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->a()V

    .line 59
    return-void
.end method

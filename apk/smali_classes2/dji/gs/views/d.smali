.class public Ldji/gs/views/d;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/gs/c/e;

.field private e:I

.field private f:Ldji/gs/e/e;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 48
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/gs/views/d;->h:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Ldji/gs/views/d;->i:Landroid/view/View;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->gs_marker_show:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ldji/gs/views/d;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v4, v4}, Ldji/gs/views/d;->setWindowLayoutMode(II)V

    .line 54
    sget v0, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v0}, Ldji/gs/views/d;->setAnimationStyle(I)V

    .line 55
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldji/gs/views/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v5}, Ldji/gs/views/d;->setFocusable(Z)V

    .line 57
    invoke-virtual {p0, v5}, Ldji/gs/views/d;->setOutsideTouchable(Z)V

    .line 58
    sget v0, Ldji/gs/R$id;->gs_marker_show_direction:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/d;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/gs/R$id;->gs_marker_show_height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/d;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Ldji/gs/R$id;->gs_marker_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/d;->g:Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Ldji/gs/views/d;->d:Ldji/gs/c/e;

    .line 63
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldji/gs/views/d;->d:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->e()I

    move-result v0

    iput v0, p0, Ldji/gs/views/d;->e:I

    .line 83
    iget-object v0, p0, Ldji/gs/views/d;->d:Ldji/gs/c/e;

    iget v1, p0, Ldji/gs/views/d;->e:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->b(I)Ldji/gs/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/d;->f:Ldji/gs/e/e;

    .line 84
    iget-object v0, p0, Ldji/gs/views/d;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/gs/views/d;->h:Landroid/content/Context;

    sget v3, Ldji/gs/R$string;->gs_manager_point_info:I

    invoke-static {v2, v3}, Ldji/gs/utils/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/gs/views/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Ldji/gs/views/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/gs/views/d;->f:Ldji/gs/e/e;

    invoke-virtual {v1}, Ldji/gs/e/e;->d()Ldji/gs/e/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/e/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ldji/gs/views/d;->a()V

    .line 67
    iget-object v0, p0, Ldji/gs/views/d;->i:Landroid/view/View;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2, v2}, Ldji/gs/views/d;->showAtLocation(Landroid/view/View;III)V

    .line 68
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/gs/views/d;->d:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->u()V

    .line 73
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    return-void
.end method

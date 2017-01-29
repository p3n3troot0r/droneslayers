.class public Ldji/pilot/fpv/view/b;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 44
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot/fpv/view/b;->e:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldji/pilot/fpv/view/b;->a:Landroid/view/View;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040115

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/b;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v4, v4}, Ldji/pilot/fpv/view/b;->setWindowLayoutMode(II)V

    .line 51
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/b;->setAnimationStyle(I)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/view/b;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/view/b;->setOutsideTouchable(Z)V

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    const v1, 0x7f0a070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/b;->c:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    const v1, 0x7f0a070a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/b;->d:Landroid/widget/ImageView;

    .line 58
    new-instance v0, Ldji/pilot/fpv/view/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/b$1;-><init>(Ldji/pilot/fpv/view/b;)V

    .line 79
    iget-object v1, p0, Ldji/pilot/fpv/view/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Ldji/pilot/fpv/view/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 83
    iget-object v1, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/view/b;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/view/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/b;->showAsDropDown(Landroid/view/View;II)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/view/b;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

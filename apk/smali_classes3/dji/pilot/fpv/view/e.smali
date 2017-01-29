.class public Ldji/pilot/fpv/view/e;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Ldji/pilot/fpv/view/DJIStageView;

.field private d:Ldji/gs/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 36
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 37
    iput-object p3, p0, Ldji/pilot/fpv/view/e;->a:Landroid/view/View;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/e;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v3, v3}, Ldji/pilot/fpv/view/e;->setWindowLayoutMode(II)V

    .line 41
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/e;->setAnimationStyle(I)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/view/e;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/view/e;->setOutsideTouchable(Z)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    const v1, 0x7f0a076c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 49
    iput-object p2, p0, Ldji/pilot/fpv/view/e;->d:Ldji/gs/c/e;

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04044d

    const v2, 0x7f0914a8

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/fpv/view/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/e$1;-><init>(Ldji/pilot/fpv/view/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 67
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/e;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->c:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/e;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->d:Ldji/gs/c/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/view/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/e;->showAsDropDown(Landroid/view/View;II)V

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/view/e;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

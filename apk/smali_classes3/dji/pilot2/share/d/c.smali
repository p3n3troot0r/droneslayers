.class public Ldji/pilot2/share/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/d/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    .line 28
    iget-object v1, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 30
    iget-object v1, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 31
    iget-object v1, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    const v1, 0x7f0a1111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 37
    const-string v0, "Jackson"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/share/d/c;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

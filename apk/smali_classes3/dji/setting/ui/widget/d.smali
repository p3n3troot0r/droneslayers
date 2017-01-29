.class public Ldji/setting/ui/widget/d;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 33
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p2, p0, Ldji/setting/ui/widget/d;->a:Landroid/view/View;

    .line 36
    iput p4, p0, Ldji/setting/ui/widget/d;->b:I

    .line 37
    iput p5, p0, Ldji/setting/ui/widget/d;->c:I

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 42
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 45
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    add-int v3, v0, p5

    if-ge v3, v2, :cond_0

    .line 50
    iput v0, p0, Ldji/setting/ui/widget/d;->e:I

    .line 55
    :goto_0
    iput v1, p0, Ldji/setting/ui/widget/d;->d:I

    .line 57
    return-void

    .line 53
    :cond_0
    sub-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/widget/d;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/widget/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/d;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 69
    iget v1, p0, Ldji/setting/ui/widget/d;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    iget v1, p0, Ldji/setting/ui/widget/d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    iget v1, p0, Ldji/setting/ui/widget/d;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iget v1, p0, Ldji/setting/ui/widget/d;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/16 v2, 0x466

    const/16 v1, 0x8

    .line 81
    sget v0, Ldji/setting/ui/widget/a;->a:I

    if-eq v0, v2, :cond_0

    .line 82
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 83
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 84
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sput v0, Ldji/setting/ui/widget/a;->a:I

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 91
    sget v0, Ldji/setting/ui/widget/a;->a:I

    if-eq v0, v2, :cond_1

    .line 92
    invoke-virtual {p0}, Ldji/setting/ui/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    :cond_1
    return-void
.end method

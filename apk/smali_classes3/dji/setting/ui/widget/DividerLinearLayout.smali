.class public Ldji/setting/ui/widget/DividerLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field protected static eV_:Landroid/graphics/Paint;


# instance fields
.field protected eU_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ldji/setting/ui/widget/DividerLinearLayout;->eV_:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Ldji/setting/ui/widget/DividerLinearLayout;->eV_:Landroid/graphics/Paint;

    const-string v1, "#77979797"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v2, p0, Ldji/setting/ui/widget/DividerLinearLayout;->eU_:Z

    .line 35
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_showDivider:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/setting/ui/widget/DividerLinearLayout;->eU_:Z

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldji/setting/ui/widget/DividerLinearLayout$2;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout$2;-><init>(Ldji/setting/ui/widget/DividerLinearLayout;I)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DividerLinearLayout;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-boolean v0, p0, Ldji/setting/ui/widget/DividerLinearLayout;->eU_:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Ldji/setting/ui/widget/DividerLinearLayout;->eV_:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

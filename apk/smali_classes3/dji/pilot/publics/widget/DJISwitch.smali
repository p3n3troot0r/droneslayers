.class public Ldji/pilot/publics/widget/DJISwitch;
.super Landroid/widget/Switch;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private f:Landroid/view/View;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJISwitch;->g:F

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJISwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/publics/widget/DJISwitch;->g:F

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJISwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Ldji/pilot/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwitch;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0, v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    .line 85
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJISwitch;->g:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwitch;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    iget v1, p0, Ldji/pilot/publics/widget/DJISwitch;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    .line 74
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwitch;->f:Landroid/view/View;

    .line 78
    iput p2, p0, Ldji/pilot/publics/widget/DJISwitch;->g:F

    .line 79
    return-void
.end method

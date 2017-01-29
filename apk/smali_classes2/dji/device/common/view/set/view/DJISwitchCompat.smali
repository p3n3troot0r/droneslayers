.class public Ldji/device/common/view/set/view/DJISwitchCompat;
.super Landroid/widget/Switch;


# instance fields
.field private a:Landroid/view/View;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->b:F

    .line 26
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/DJISwitchCompat;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->b:F

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/DJISwitchCompat;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJISwitchCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    .line 54
    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJISwitchCompat;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJISwitchCompat;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_0
    iget v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->b:F

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJISwitchCompat;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    iget v1, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    .line 43
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->a:Landroid/view/View;

    .line 47
    iput p2, p0, Ldji/device/common/view/set/view/DJISwitchCompat;->b:F

    .line 48
    return-void
.end method

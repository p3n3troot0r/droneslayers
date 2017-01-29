.class public Ldji/pilot2/widget/DJINewStateTextView;
.super Ldji/pilot/publics/widget/DJIStateTextView;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Ldji/pilot2/widget/DJINewStateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJINewStateTextView;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/widget/DJINewStateTextView;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateTextView;->drawableStateChanged()V

    .line 32
    invoke-virtual {p0}, Ldji/pilot2/widget/DJINewStateTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJINewStateTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJINewStateTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget v0, p0, Ldji/pilot2/widget/DJINewStateTextView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJINewStateTextView;->setTextSize(F)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Ldji/pilot2/widget/DJINewStateTextView;->a:F

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJINewStateTextView;->setTextSize(F)V

    goto :goto_0
.end method

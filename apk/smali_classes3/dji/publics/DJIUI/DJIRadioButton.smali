.class public Ldji/publics/DJIUI/DJIRadioButton;
.super Landroid/widget/RadioButton;


# static fields
.field public static final TYPEFACE_BOLD:I = 0x3

.field public static final TYPEFACE_DEMI:I = 0x0

.field public static final TYPEFACE_NBOLD:I = 0x2

.field public static final TYPEFACE_NLIGHT:I = 0x1

.field public static final TYPEFACE_NONE:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRadioButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Ldji/frame/widget/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Ldji/frame/widget/R$styleable;->DJITextView_djiTextFace:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRadioButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIRadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJIRadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJIRadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

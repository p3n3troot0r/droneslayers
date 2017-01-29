.class public Ldji/pilot/publics/widget/DJIEditText;
.super Landroid/widget/EditText;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Ldji/pilot/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0, v3}, Ldji/pilot/publics/widget/DJIEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0, v0, v3}, Ldji/pilot/publics/widget/DJIEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

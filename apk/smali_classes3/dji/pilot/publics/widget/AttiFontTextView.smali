.class public Ldji/pilot/publics/widget/AttiFontTextView;
.super Landroid/widget/TextView;


# static fields
.field public static final a:I = -0x1

.field public static final b:I

.field public static c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Ldji/pilot/publics/widget/AttiFontTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Ldji/pilot/R$styleable;->AttiFontTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {p1, v1}, Ldji/pilot/publics/widget/AttiFontTextView;->getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/AttiFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Ldji/pilot/publics/widget/AttiFontTextView;->initTypeface(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget-object v0, Ldji/pilot/publics/widget/AttiFontTextView;->c:Landroid/graphics/Typeface;

    .line 47
    :cond_0
    return-object v0
.end method

.method public static initTypeface(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/publics/widget/AttiFontTextView;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 53
    const-string v1, "fonts/pirulen.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/widget/AttiFontTextView;->c:Landroid/graphics/Typeface;

    .line 55
    :cond_0
    return-void
.end method

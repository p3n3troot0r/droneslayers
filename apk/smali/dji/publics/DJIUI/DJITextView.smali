.class public Ldji/publics/DJIUI/DJITextView;
.super Landroid/widget/TextView;

# interfaces
.implements Ldji/publics/d/a;
.implements Ldji/publics/d/c;


# static fields
.field public static BOLD:Landroid/graphics/Typeface; = null

.field public static DEMI:Landroid/graphics/Typeface; = null

.field public static NBOLD:Landroid/graphics/Typeface; = null

.field public static NLIGHT:Landroid/graphics/Typeface; = null

.field public static final TYPEFACE_BOLD:I = 0x3

.field public static final TYPEFACE_DEMI:I = 0x0

.field public static final TYPEFACE_NBOLD:I = 0x2

.field public static final TYPEFACE_NLIGHT:I = 0x1

.field public static final TYPEFACE_NONE:I = -0x1

.field public static face:Landroid/graphics/Typeface;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    new-instance v0, Ldji/publics/DJIUI/DJITextView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJITextView$1;-><init>(Ldji/publics/DJIUI/DJITextView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJITextView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 161
    new-instance v0, Ldji/publics/DJIUI/DJITextView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJITextView$2;-><init>(Ldji/publics/DJIUI/DJITextView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJITextView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 79
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Ldji/frame/widget/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    sget v1, Ldji/frame/widget/R$styleable;->DJITextView_djiTextFace:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 91
    if-eqz v1, :cond_0

    .line 93
    if-ne v3, v1, :cond_2

    .line 94
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public static getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Ldji/publics/DJIUI/DJITextView;->initTypeface(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 50
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->NLIGHT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 52
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 54
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->BOLD:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static initTypeface(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 62
    const-string v1, "fonts/Dji-Demi.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    .line 63
    const-string v1, "fonts/Dji_NLight.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->NLIGHT:Landroid/graphics/Typeface;

    .line 64
    const-string v1, "fonts/Dji_NBold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    .line 65
    const-string v1, "fonts/Dji-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldji/publics/DJIUI/DJITextView;->BOLD:Landroid/graphics/Typeface;

    .line 66
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    sput-object v0, Ldji/publics/DJIUI/DJITextView;->face:Landroid/graphics/Typeface;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJITextView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJITextView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 131
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 121
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

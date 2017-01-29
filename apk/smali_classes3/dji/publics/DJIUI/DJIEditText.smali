.class public Ldji/publics/DJIUI/DJIEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Ldji/publics/d/a;
.implements Ldji/publics/d/c;


# static fields
.field public static final TYPEFACE_BOLD:I = 0x3

.field public static final TYPEFACE_DEMI:I = 0x0

.field public static final TYPEFACE_NBOLD:I = 0x2

.field public static final TYPEFACE_NLIGHT:I = 0x1

.field public static final TYPEFACE_NONE:I = -0x1


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIEditText;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIEditText;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Ldji/frame/widget/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Ldji/frame/widget/R$styleable;->DJITextView_djiTextFace:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 55
    if-eqz v1, :cond_0

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJIEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0, v0, v3}, Ldji/publics/DJIUI/DJIEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public animGo()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    return-void
.end method

.method public animShow()V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 103
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 84
    :cond_0
    return-void
.end method

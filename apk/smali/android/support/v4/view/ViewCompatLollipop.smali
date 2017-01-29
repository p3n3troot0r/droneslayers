.class Landroid/support/v4/view/ViewCompatLollipop;
.super Ljava/lang/Object;


# static fields
.field private static sThreadLocalRect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 143
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 149
    if-eq v1, v0, :cond_0

    .line 151
    new-instance p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {p1, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 154
    :cond_0
    return-object p1
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 256
    sget-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 259
    :cond_0
    sget-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 260
    if-nez v0, :cond_1

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262
    sget-object v1, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 265
    return-object v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-static {}, Landroid/support/v4/view/ViewCompatLollipop;->getEmptyTempRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 235
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 240
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 245
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompatHC;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 249
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 253
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-static {}, Landroid/support/v4/view/ViewCompatLollipop;->getEmptyTempRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 210
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 215
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompatHC;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 224
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 228
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 128
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 130
    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 134
    if-eq v1, v0, :cond_0

    .line 136
    new-instance p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {p1, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 139
    :cond_0
    return-object p1
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 42
    return-void
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 46
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 159
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewCompatLollipop$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewCompatLollipop$1;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    return-void
.end method

.method public static setZ(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 203
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 171
    return-void
.end method

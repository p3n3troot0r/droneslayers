.class public Ldji/pilot2/widget/DJIMarqueeTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/DJIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    .line 31
    iget-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 34
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setSingleLine()V

    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    .line 43
    iget-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setSingleLine()V

    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public setIsPad(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iput-boolean p1, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    .line 54
    iget-boolean v0, p0, Ldji/pilot2/widget/DJIMarqueeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 58
    :cond_0
    return-void
.end method

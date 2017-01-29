.class public Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->a:Z

    .line 43
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->a:Z

    if-eqz v1, :cond_1

    .line 44
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    :cond_1
    return v0

    .line 36
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->a:Z

    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->a:Z

    goto :goto_0
.end method

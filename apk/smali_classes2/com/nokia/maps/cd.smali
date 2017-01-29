.class public Lcom/nokia/maps/cd;
.super Lcom/nokia/maps/v;

# interfaces
.implements Lcom/nokia/maps/fa;


# instance fields
.field private final a:Lcom/nokia/maps/cb;

.field private b:Lcom/nokia/maps/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/nokia/maps/v;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/cd;->a:Lcom/nokia/maps/cb;

    .line 57
    invoke-virtual {p0}, Lcom/nokia/maps/cd;->i()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/cd;->a:Lcom/nokia/maps/cb;

    .line 63
    invoke-virtual {p0}, Lcom/nokia/maps/cd;->i()V

    .line 64
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Landroid/os/Bundle;

    .line 136
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nokia/maps/v;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/nokia/maps/v;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public getProxy()Lcom/nokia/maps/bw;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nokia/maps/cd;->a:Lcom/nokia/maps/cb;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/cd;->b:Lcom/nokia/maps/bx;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/nokia/maps/cd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/cd;->a:Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Lcom/nokia/maps/cb;->i()Lcom/nokia/maps/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cd;->b:Lcom/nokia/maps/bx;

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/cd;->b:Lcom/nokia/maps/bx;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cd;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cd;->setRenderMode(I)V

    .line 161
    invoke-virtual {p0}, Lcom/nokia/maps/cd;->requestRender()V

    .line 163
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/nokia/maps/v;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/nokia/maps/cd;->setPadding(IIII)V

    .line 121
    invoke-super/range {p0 .. p5}, Lcom/nokia/maps/v;->onLayout(ZIIII)V

    .line 122
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/nokia/maps/cd;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/nokia/maps/cd;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/cd;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/nokia/maps/v;->onPause()V

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/nokia/maps/v;->onResume()V

    .line 196
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nokia/maps/cd;->a:Lcom/nokia/maps/cb;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nokia/maps/cd;->b:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0}, Lcom/nokia/maps/v;->requestRender()V

    .line 207
    :cond_0
    return-void
.end method

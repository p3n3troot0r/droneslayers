.class public Lcom/nokia/maps/bz;
.super Lcom/nokia/maps/y;

# interfaces
.implements Lcom/nokia/maps/fa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/cb;

.field private b:Lcom/nokia/maps/bx;

.field private c:Lcom/nokia/maps/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/bz;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/bz;->c:Lcom/nokia/maps/cq;

    .line 36
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/bz;->a:Lcom/nokia/maps/cb;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/bz;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/bz;->c:Lcom/nokia/maps/cq;

    .line 41
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/bz;->a:Lcom/nokia/maps/cb;

    .line 42
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 112
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Landroid/os/Bundle;

    .line 114
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nokia/maps/y;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/nokia/maps/y;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public getProxy()Lcom/nokia/maps/bw;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/nokia/maps/bz;->a:Lcom/nokia/maps/cb;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nokia/maps/bz;->b:Lcom/nokia/maps/bx;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nokia/maps/bz;->a:Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Lcom/nokia/maps/cb;->i()Lcom/nokia/maps/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bz;->b:Lcom/nokia/maps/bx;

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/bz;->b:Lcom/nokia/maps/bx;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bz;->setRenderer(Lcom/nokia/maps/z;)V

    .line 138
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/nokia/maps/y;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/nokia/maps/bz;->setPadding(IIII)V

    .line 99
    invoke-super/range {p0 .. p5}, Lcom/nokia/maps/y;->onLayout(ZIIII)V

    .line 100
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/bz;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/nokia/maps/bz;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bz;->setMeasuredDimension(II)V

    .line 50
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/nokia/maps/y;->onPause()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/nokia/maps/y;->onResume()V

    .line 170
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/bz;->a:Lcom/nokia/maps/cb;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

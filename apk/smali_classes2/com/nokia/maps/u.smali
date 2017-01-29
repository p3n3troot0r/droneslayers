.class public Lcom/nokia/maps/u;
.super Lcom/nokia/maps/y;


# instance fields
.field protected a:Lcom/nokia/maps/e;

.field protected b:Lcom/nokia/maps/i;

.field protected c:Landroid/content/Context;

.field d:Lcom/nokia/maps/ar$a;

.field e:Lcom/nokia/maps/ar$a;

.field f:Lcom/nokia/maps/ar$a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    .line 23
    iput-object v0, p0, Lcom/nokia/maps/u;->b:Lcom/nokia/maps/i;

    .line 25
    iput-object v0, p0, Lcom/nokia/maps/u;->c:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/nokia/maps/u$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$1;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->d:Lcom/nokia/maps/ar$a;

    .line 84
    new-instance v0, Lcom/nokia/maps/u$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$2;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->e:Lcom/nokia/maps/ar$a;

    .line 96
    new-instance v0, Lcom/nokia/maps/u$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$3;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->f:Lcom/nokia/maps/ar$a;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/u;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    .line 23
    iput-object v0, p0, Lcom/nokia/maps/u;->b:Lcom/nokia/maps/i;

    .line 25
    iput-object v0, p0, Lcom/nokia/maps/u;->c:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/nokia/maps/u$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$1;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->d:Lcom/nokia/maps/ar$a;

    .line 84
    new-instance v0, Lcom/nokia/maps/u$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$2;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->e:Lcom/nokia/maps/ar$a;

    .line 96
    new-instance v0, Lcom/nokia/maps/u$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/u$3;-><init>(Lcom/nokia/maps/u;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->f:Lcom/nokia/maps/ar$a;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/u;->c:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method a()Lcom/nokia/maps/e;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/nokia/maps/e;

    iget-object v1, p0, Lcom/nokia/maps/u;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    .line 50
    iget v0, p0, Lcom/nokia/maps/u;->i:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/u;->j:I

    if-lez v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    iget v1, p0, Lcom/nokia/maps/u;->i:I

    iget v2, p0, Lcom/nokia/maps/u;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/e;->a(II)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    return-object v0
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/nokia/maps/u;->i:I

    .line 161
    iput p2, p0, Lcom/nokia/maps/u;->j:I

    .line 162
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/nokia/maps/u;->b:Lcom/nokia/maps/i;

    .line 124
    iput-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    .line 125
    invoke-virtual {p0, v0}, Lcom/nokia/maps/u;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    invoke-virtual {v0}, Lcom/nokia/maps/e;->b()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getARGesture()Lcom/nokia/maps/e;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/nokia/maps/y;->onPause()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/nokia/maps/y;->onResume()V

    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 66
    :cond_0
    return v0
.end method

.method setPanEnabled(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e;->a(Z)V

    .line 171
    :cond_0
    return-void
.end method

.method setPinchEnabled(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/u;->a:Lcom/nokia/maps/e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e;->b(Z)V

    .line 190
    :cond_0
    return-void
.end method

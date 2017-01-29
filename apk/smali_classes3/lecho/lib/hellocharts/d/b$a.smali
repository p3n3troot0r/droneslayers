.class public Llecho/lib/hellocharts/d/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Llecho/lib/hellocharts/d/a$a;

.field final synthetic b:Llecho/lib/hellocharts/d/b;


# direct methods
.method protected constructor <init>(Llecho/lib/hellocharts/d/b;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 283
    new-instance v0, Llecho/lib/hellocharts/d/a$a;

    invoke-direct {v0}, Llecho/lib/hellocharts/d/a$a;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b$a;->a:Llecho/lib/hellocharts/d/a$a;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/b;->h:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v0, v0, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v1, v1, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, p1, v1}, Llecho/lib/hellocharts/d/c;->a(Landroid/view/MotionEvent;Llecho/lib/hellocharts/b/a;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/b;->i:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    invoke-static {v0}, Llecho/lib/hellocharts/d/b;->a(Llecho/lib/hellocharts/d/b;)V

    .line 291
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v0, v0, Llecho/lib/hellocharts/d/b;->c:Llecho/lib/hellocharts/d/a;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v1, v1, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/d/a;->a(Llecho/lib/hellocharts/b/a;)Z

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/b;->i:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v0, v0, Llecho/lib/hellocharts/d/b;->c:Llecho/lib/hellocharts/d/a;

    neg-float v1, p3

    float-to-int v1, v1

    neg-float v2, p4

    float-to-int v2, v2

    iget-object v3, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v3, v3, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, v1, v2, v3}, Llecho/lib/hellocharts/d/a;->a(IILlecho/lib/hellocharts/b/a;)Z

    move-result v0

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/b;->i:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v0, v0, Llecho/lib/hellocharts/d/b;->c:Llecho/lib/hellocharts/d/a;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v1, v1, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    iget-object v2, p0, Llecho/lib/hellocharts/d/b$a;->a:Llecho/lib/hellocharts/d/a$a;

    .line 311
    invoke-virtual {v0, v1, p3, p4, v2}, Llecho/lib/hellocharts/d/a;->a(Llecho/lib/hellocharts/b/a;FFLlecho/lib/hellocharts/d/a$a;)Z

    move-result v0

    .line 313
    iget-object v1, p0, Llecho/lib/hellocharts/d/b$a;->b:Llecho/lib/hellocharts/d/b;

    iget-object v2, p0, Llecho/lib/hellocharts/d/b$a;->a:Llecho/lib/hellocharts/d/a$a;

    invoke-static {v1, v2}, Llecho/lib/hellocharts/d/b;->a(Llecho/lib/hellocharts/d/b;Llecho/lib/hellocharts/d/a$a;)V

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

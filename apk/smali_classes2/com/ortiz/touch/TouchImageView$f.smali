.class Lcom/ortiz/touch/TouchImageView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ortiz/touch/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 1

    .prologue
    .line 817
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$f;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 826
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->g(Lcom/ortiz/touch/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->h(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 828
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 830
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$h;->b:Lcom/ortiz/touch/TouchImageView$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$h;->d:Lcom/ortiz/touch/TouchImageView$h;

    if-ne v1, v2, :cond_1

    .line 831
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 858
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 863
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->o(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->o(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$e;->a()V

    .line 877
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 833
    :pswitch_1
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 834
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$c;->a()V

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->b:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    goto :goto_0

    .line 840
    :pswitch_2
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$h;->b:Lcom/ortiz/touch/TouchImageView$h;

    if-ne v1, v2, :cond_1

    .line 841
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 842
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 843
    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->i(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v5}, Lcom/ortiz/touch/TouchImageView;->j(Lcom/ortiz/touch/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;FFF)F

    move-result v1

    .line 844
    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->k(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v5}, Lcom/ortiz/touch/TouchImageView;->l(Lcom/ortiz/touch/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;FFF)F

    move-result v2

    .line 845
    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 846
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->n(Lcom/ortiz/touch/TouchImageView;)V

    .line 847
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 853
    :pswitch_3
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$f;->a:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    goto/16 :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

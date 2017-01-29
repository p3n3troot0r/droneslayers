.class Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 864
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 865
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;I)I

    .line 866
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->e(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->b(Ldji/pilot2/multimoment/view/HorizonalSegmentView;I)I

    .line 867
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0, p1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ldji/pilot2/multimoment/view/HorizonalSegmentView;Landroid/view/View;)Landroid/view/View;

    .line 869
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->f(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    .line 883
    :goto_0
    return v0

    .line 871
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 883
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->g(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->g(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$3;->a:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;->c(I)V

    goto :goto_1

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

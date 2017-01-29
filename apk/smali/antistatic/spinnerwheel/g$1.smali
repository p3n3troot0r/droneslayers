.class Lantistatic/spinnerwheel/g$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/g;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lantistatic/spinnerwheel/g;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/g;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lantistatic/spinnerwheel/g$1;->a:Lantistatic/spinnerwheel/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lantistatic/spinnerwheel/g$1;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v0, v4}, Lantistatic/spinnerwheel/g;->a(Lantistatic/spinnerwheel/g;I)I

    .line 110
    iget-object v0, p0, Lantistatic/spinnerwheel/g$1;->a:Lantistatic/spinnerwheel/g;

    iget-object v1, p0, Lantistatic/spinnerwheel/g$1;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v1}, Lantistatic/spinnerwheel/g;->a(Lantistatic/spinnerwheel/g;)I

    move-result v1

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lantistatic/spinnerwheel/g;->a(III)V

    .line 111
    iget-object v0, p0, Lantistatic/spinnerwheel/g$1;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v0, v4}, Lantistatic/spinnerwheel/g;->b(Lantistatic/spinnerwheel/g;I)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

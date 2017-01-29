.class public Llecho/lib/hellocharts/d/f;
.super Llecho/lib/hellocharts/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/d/f$b;,
        Llecho/lib/hellocharts/d/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/d/b;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/f$b;

    invoke-direct {v1, p0}, Llecho/lib/hellocharts/d/f$b;-><init>(Llecho/lib/hellocharts/d/f;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/f;->a:Landroid/view/GestureDetector;

    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/f$a;

    invoke-direct {v1, p0}, Llecho/lib/hellocharts/d/f$a;-><init>(Llecho/lib/hellocharts/d/f;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/f;->b:Landroid/view/ScaleGestureDetector;

    .line 21
    iput-boolean v2, p0, Llecho/lib/hellocharts/d/f;->j:Z

    .line 22
    iput-boolean v2, p0, Llecho/lib/hellocharts/d/f;->k:Z

    .line 23
    return-void
.end method

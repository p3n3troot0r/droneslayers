.class public Llecho/lib/hellocharts/d/f$b;
.super Llecho/lib/hellocharts/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Llecho/lib/hellocharts/d/f;


# direct methods
.method protected constructor <init>(Llecho/lib/hellocharts/d/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Llecho/lib/hellocharts/d/f$b;->c:Llecho/lib/hellocharts/d/f;

    invoke-direct {p0, p1}, Llecho/lib/hellocharts/d/b$a;-><init>(Llecho/lib/hellocharts/d/b;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 50
    neg-float v0, p3

    neg-float v1, p4

    invoke-super {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/d/b$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 45
    neg-float v0, p3

    neg-float v1, p4

    invoke-super {p0, p1, p2, v0, v1}, Llecho/lib/hellocharts/d/b$a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

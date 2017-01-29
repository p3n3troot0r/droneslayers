.class Lcom/nokia/maps/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/e;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/nokia/maps/e$a;->a:Lcom/nokia/maps/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/e;Lcom/nokia/maps/e$1;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/nokia/maps/e$a;-><init>(Lcom/nokia/maps/e;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/nokia/maps/e$a;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/en;->a(FFI)V

    .line 468
    iget-object v0, p0, Lcom/nokia/maps/e$a;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e$a;->a:Lcom/nokia/maps/e;

    iget-object v1, v1, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x1

    return v0
.end method

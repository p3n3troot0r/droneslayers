.class Llecho/lib/hellocharts/d/e$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/d/e;


# direct methods
.method private constructor <init>(Llecho/lib/hellocharts/d/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Llecho/lib/hellocharts/d/e$b;->a:Llecho/lib/hellocharts/d/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llecho/lib/hellocharts/d/e;Llecho/lib/hellocharts/d/e$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/d/e$b;-><init>(Llecho/lib/hellocharts/d/e;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

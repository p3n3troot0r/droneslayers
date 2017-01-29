.class public Ldji/pilot2/share/LoadingView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    .line 30
    invoke-direct {p0}, Ldji/pilot2/share/LoadingView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    .line 35
    invoke-direct {p0}, Ldji/pilot2/share/LoadingView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    .line 40
    invoke-direct {p0}, Ldji/pilot2/share/LoadingView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, 0x64

    .line 44
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/pilot2/share/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v0}, Ldji/pilot2/share/LoadingView;->addView(Landroid/view/View;)V

    .line 48
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/share/LoadingView;->setBackgroundColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/c;->a(Z)Z

    .line 62
    :cond_0
    return-void
.end method

.method public setDownloadHandel(Ldji/thirdparty/afinal/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/share/LoadingView;->a:Ldji/thirdparty/afinal/f/c;

    .line 53
    return-void
.end method

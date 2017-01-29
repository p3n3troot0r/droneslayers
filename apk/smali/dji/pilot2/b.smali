.class public Ldji/pilot2/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldji/pilot2/b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    .line 14
    iput-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/pilot2/b;

    invoke-direct {v0, p0}, Ldji/pilot2/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 37
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 51
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_0

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/b;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 62
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_0

    .line 66
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/b;->d()I

    move-result v0

    goto :goto_0
.end method

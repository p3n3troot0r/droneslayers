.class public Ldji/gs/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/b/b$a;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:Ldji/gs/b/b$a;

.field private g:Landroid/view/Display;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Ldji/gs/b/b;->c:Z

    .line 28
    iput-boolean v0, p0, Ldji/gs/b/b;->d:Z

    .line 37
    iput-object p1, p0, Ldji/gs/b/b;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/gs/b/b;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 69
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/gs/b/b;->g:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 72
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    const-string v0, ""

    const-string v1, "angleTmp start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public a(Ldji/gs/b/b$a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/gs/b/b;->c:Z

    .line 60
    if-nez p1, :cond_0

    .line 61
    iget v0, p0, Ldji/gs/b/b;->e:F

    sput v0, Ldji/gs/b/b;->a:F

    .line 62
    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    sget v1, Ldji/gs/b/b;->a:F

    invoke-interface {v0, v1}, Ldji/gs/b/b$a;->a(F)V

    .line 64
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    const-string v0, ""

    const-string v1, "angleTmp stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onEventMainThread([F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    iget-boolean v1, p0, Ldji/gs/b/b;->c:Z

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    aget v1, p1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Ldji/gs/b/b;->e:F

    .line 78
    iget v1, p0, Ldji/gs/b/b;->e:F

    sget v2, Ldji/gs/b/b;->a:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    sget v1, Ldji/gs/b/b;->a:F

    iget v2, p0, Ldji/gs/b/b;->e:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ldji/gs/b/b;->d:Z

    .line 79
    iget-boolean v0, p0, Ldji/gs/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Ldji/gs/b/b;->e:F

    sput v0, Ldji/gs/b/b;->a:F

    .line 81
    invoke-direct {p0}, Ldji/gs/b/b;->d()I

    move-result v0

    iput v0, p0, Ldji/gs/b/b;->h:I

    .line 82
    iget v0, p0, Ldji/gs/b/b;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 83
    iget v0, p0, Ldji/gs/b/b;->e:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iput v0, p0, Ldji/gs/b/b;->e:F

    .line 86
    :cond_4
    iget v0, p0, Ldji/gs/b/b;->e:F

    iput v0, p0, Ldji/gs/b/b;->i:F

    .line 87
    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/b/b;->f:Ldji/gs/b/b$a;

    iget v1, p0, Ldji/gs/b/b;->i:F

    invoke-interface {v0, v1}, Ldji/gs/b/b$a;->a(F)V

    goto :goto_0
.end method

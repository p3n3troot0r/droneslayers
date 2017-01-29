.class public abstract Ldji/pilot2/multimoment/view/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ldji/pilot2/multimoment/view/a;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/view/a;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/multimoment/view/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/multimoment/view/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot2/multimoment/view/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot2/multimoment/view/a;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Landroid/graphics/Bitmap;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/multimoment/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

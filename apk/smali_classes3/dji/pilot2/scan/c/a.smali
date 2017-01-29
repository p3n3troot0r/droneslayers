.class public Ldji/pilot2/scan/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/a/l;

    invoke-direct {v0}, Lcom/google/a/l;-><init>()V

    sget-object v1, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-virtual {v0, p0, v1, v3, v3}, Lcom/google/a/l;->a(Ljava/lang/String;Lcom/google/a/a;II)Lcom/google/a/c/b;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/a/c/b;->f()I

    move-result v3

    .line 30
    invoke-virtual {v5}, Lcom/google/a/c/b;->g()I

    move-result v7

    .line 33
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v2

    .line 35
    :goto_1
    if-ge v4, v7, :cond_4

    move v0, v2

    .line 36
    :goto_2
    if-ge v0, v3, :cond_3

    .line 37
    invoke-virtual {v5, v0, v4}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    mul-int v6, v4, v3

    add-int/2addr v6, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v6

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 46
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0
.end method

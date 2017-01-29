.class public Ldji/gs/views/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static p:Landroid/graphics/Bitmap;

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Bitmap;


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/gs/views/b;->f:[F

    .line 37
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/gs/views/b;->g:[F

    .line 38
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/gs/views/b;->h:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/gs/views/b;->i:[F

    .line 44
    iput v2, p0, Ldji/gs/views/b;->l:F

    .line 45
    iput v2, p0, Ldji/gs/views/b;->m:F

    .line 51
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Ldji/gs/views/b;->s:F

    .line 52
    iput-boolean v5, p0, Ldji/gs/views/b;->t:Z

    .line 53
    iput-boolean v5, p0, Ldji/gs/views/b;->u:Z

    .line 54
    iput-boolean v5, p0, Ldji/gs/views/b;->v:Z

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    iget-object v0, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iget-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    iget-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v0, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Ldji/gs/views/b;->a(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Ldji/gs/views/b;->l:F

    .line 76
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget v0, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    .line 77
    :cond_0
    sget-object v0, Ldji/gs/views/b;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget v0, Ldji/gs/R$drawable;->gs_marker_selected:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->p:Landroid/graphics/Bitmap;

    .line 78
    :cond_1
    sget-object v0, Ldji/gs/views/b;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget v0, Ldji/gs/R$drawable;->gs_marker_disabled:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->q:Landroid/graphics/Bitmap;

    .line 79
    :cond_2
    sget-object v0, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget v0, Ldji/gs/R$drawable;->gs_lable:I

    invoke-static {p1, v0}, Lcom/dji/frame/c/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 82
    sget-object v1, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 84
    sget-object v2, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 85
    sget-object v3, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 87
    iget-object v4, p0, Ldji/gs/views/b;->h:[F

    int-to-float v0, v0

    div-float/2addr v0, v7

    aput v0, v4, v5

    .line 88
    iget-object v0, p0, Ldji/gs/views/b;->h:[F

    int-to-float v1, v1

    aput v1, v0, v6

    .line 90
    iget-object v0, p0, Ldji/gs/views/b;->h:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ldji/gs/views/b;->d:I

    .line 91
    iget-object v0, p0, Ldji/gs/views/b;->h:[F

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Ldji/gs/views/b;->e:I

    .line 93
    iget-object v0, p0, Ldji/gs/views/b;->f:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 94
    iget-object v0, p0, Ldji/gs/views/b;->f:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v6

    mul-float/2addr v1, v7

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v1, v4

    aput v1, v0, v6

    .line 96
    iget-object v0, p0, Ldji/gs/views/b;->g:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 97
    iget-object v0, p0, Ldji/gs/views/b;->g:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v6

    int-to-float v2, v3

    iget v3, p0, Ldji/gs/views/b;->l:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Ldji/gs/views/b;->l:F

    add-float/2addr v1, v2

    iget v2, p0, Ldji/gs/views/b;->m:F

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 99
    iget v0, p0, Ldji/gs/views/b;->d:I

    iget v1, p0, Ldji/gs/views/b;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/b;->c:Landroid/graphics/Bitmap;

    .line 100
    sget-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget v0, p0, Ldji/gs/views/b;->d:I

    int-to-float v0, v0

    iget v1, p0, Ldji/gs/views/b;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ldji/gs/views/b;->e:I

    int-to-float v1, v1

    iget v2, p0, Ldji/gs/views/b;->s:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    .line 101
    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Ldji/gs/views/b;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Ldji/gs/views/b;->l:F

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 243
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v2

    iput v1, p0, Ldji/gs/views/b;->m:F

    .line 244
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Ldji/gs/views/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    iget v1, p0, Ldji/gs/views/b;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->f:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->f:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    iget v1, p0, Ldji/gs/views/b;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/gs/views/b;->h:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->h:[F

    aget v3, v3, v7

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    invoke-static {}, Ldji/gs/b;->a()Z

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/gs/views/b;->o:F

    float-to-double v2, v2

    const-wide v4, 0x400a3d70a3d70a3dL    # 3.28

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->g:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->g:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/views/b;->c:Landroid/graphics/Bitmap;

    return-object v0

    .line 178
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/gs/views/b;->o:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->g:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->g:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Ldji/gs/views/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    invoke-virtual {v0, p1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    iget v1, p0, Ldji/gs/views/b;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->f:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->f:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    iget v1, p0, Ldji/gs/views/b;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Ldji/gs/views/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/gs/views/b;->h:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->h:[F

    aget v3, v3, v7

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-static {}, Ldji/gs/b;->a()Z

    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/gs/views/b;->o:F

    float-to-double v2, v2

    const-wide v4, 0x400a3d70a3d70a3dL    # 3.28

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->g:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->g:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p0, v7}, Ldji/gs/views/b;->e(Z)V

    .line 199
    sget-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    return-object v0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/gs/views/b;->o:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/b;->g:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/b;->g:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldji/gs/views/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Ldji/gs/views/b;->d:I

    iget v1, p0, Ldji/gs/views/b;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/b;->c:Landroid/graphics/Bitmap;

    .line 205
    iget v0, p0, Ldji/gs/views/b;->n:I

    iget v1, p0, Ldji/gs/views/b;->o:F

    invoke-virtual {p0, v0, v1}, Ldji/gs/views/b;->a(IF)Landroid/graphics/Bitmap;

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/gs/views/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f(Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 211
    sget-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Ldji/gs/views/b;->d:I

    int-to-float v0, v0

    iget v1, p0, Ldji/gs/views/b;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ldji/gs/views/b;->e:I

    int-to-float v1, v1

    iget v2, p0, Ldji/gs/views/b;->s:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    .line 213
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/gs/views/b;->e(Z)V

    .line 215
    :cond_0
    sget-object v0, Ldji/gs/views/b;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(IF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 131
    iput p1, p0, Ldji/gs/views/b;->n:I

    .line 132
    iput p2, p0, Ldji/gs/views/b;->o:F

    .line 133
    iget-boolean v0, p0, Ldji/gs/views/b;->t:Z

    invoke-virtual {p0, v0}, Ldji/gs/views/b;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 137
    iput-boolean p1, p0, Ldji/gs/views/b;->t:Z

    .line 138
    iget-boolean v0, p0, Ldji/gs/views/b;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/views/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/gs/views/b;->p:Landroid/graphics/Bitmap;

    .line 139
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldji/gs/views/b;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldji/gs/views/b;->q:Landroid/graphics/Bitmap;

    .line 140
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 151
    iput p1, p0, Ldji/gs/views/b;->n:I

    .line 152
    iput p2, p0, Ldji/gs/views/b;->o:F

    .line 153
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ldji/gs/views/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/gs/views/b;->u:Z

    .line 146
    if-eqz p1, :cond_0

    sget-object v0, Ldji/gs/views/b;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Ldji/gs/views/b;->i:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v3

    iget v2, p0, Ldji/gs/views/b;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 118
    iget-object v0, p0, Ldji/gs/views/b;->i:[F

    iget-object v1, p0, Ldji/gs/views/b;->h:[F

    aget v1, v1, v4

    iget v2, p0, Ldji/gs/views/b;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 119
    iget-object v0, p0, Ldji/gs/views/b;->i:[F

    return-object v0
.end method

.method public c(Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    sget-object v0, Ldji/gs/views/b;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0, v0}, Ldji/gs/views/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/gs/views/b;->u:Z

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Ldji/gs/views/b;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/views/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldji/gs/views/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    sget-object v0, Ldji/gs/views/b;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    sget-object v0, Ldji/gs/views/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/gs/views/b;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 220
    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, Ldji/gs/views/b;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget v1, p0, Ldji/gs/views/b;->s:F

    iget v2, p0, Ldji/gs/views/b;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 225
    invoke-direct {p0}, Ldji/gs/views/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 228
    :cond_0
    return-void
.end method

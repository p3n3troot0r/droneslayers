.class public final Ldji/pilot2/scan/view/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static final a:[I

.field private static final b:J = 0x50L

.field private static final c:I = 0xa0

.field private static final d:I = 0x14

.field private static final e:I = 0x6


# instance fields
.field private f:Ldji/pilot2/scan/a/d;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private final r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot2/scan/view/ViewfinderView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput v3, p0, Ldji/pilot2/scan/view/ViewfinderView;->r:I

    .line 76
    iput-boolean v2, p0, Ldji/pilot2/scan/view/ViewfinderView;->s:Z

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    const v1, 0x7f0f0223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->i:I

    .line 86
    const v1, 0x7f0f0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->j:I

    .line 87
    const v1, 0x7f0f0222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->k:I

    .line 88
    const v1, 0x7f0f0101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->l:I

    .line 89
    const v1, 0x7f0f0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->m:I

    .line 90
    iput v2, p0, Ldji/pilot2/scan/view/ViewfinderView;->n:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->o:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->p:Ljava/util/List;

    .line 95
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02094b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 145
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 146
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 147
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 149
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 150
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f091740

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 152
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 153
    iget-boolean v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->s:Z

    if-nez v1, :cond_0

    .line 154
    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v2, v2, 0x140

    int-to-float v2, v2

    invoke-virtual {p1, v9, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 6

    .prologue
    .line 225
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091929

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09192a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/16 v2, 0x2d

    .line 230
    const/16 v3, 0xb4

    .line 232
    iget-object v4, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->m:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v4, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    iget-object v2, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 236
    sub-int v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 240
    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 166
    iget-object v2, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->j:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    int-to-float v3, v8

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v8

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    return-void

    .line 166
    :cond_0
    iget v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->i:I

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    const/16 v6, 0xf

    .line 192
    const/16 v7, 0x2d

    .line 195
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 252
    iget v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    if-nez v0, :cond_0

    .line 253
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    .line 256
    :cond_0
    iget v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_1

    .line 257
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    .line 261
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    return-void

    .line 259
    :cond_1
    iget v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->q:I

    goto :goto_0
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/a/t;)V
    .locals 3

    .prologue
    .line 288
    iget-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->o:Ljava/util/List;

    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 292
    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 294
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    :cond_0
    monitor-exit v1

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 284
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->invalidate()V

    .line 285
    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 268
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->invalidate()V

    .line 273
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->f:Ldji/pilot2/scan/a/d;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->f:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->f:Ldji/pilot2/scan/a/d;

    invoke-virtual {v1}, Ldji/pilot2/scan/a/d;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 111
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0, p1, v0}, Ldji/pilot2/scan/view/ViewfinderView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 116
    invoke-direct {p0, p1, v0}, Ldji/pilot2/scan/view/ViewfinderView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 117
    invoke-direct {p0, p1, v0}, Ldji/pilot2/scan/view/ViewfinderView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 119
    iget-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/scan/view/ViewfinderView;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/scan/view/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :cond_2
    const-wide/16 v2, 0x50

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v1, -0x6

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v1, -0x6

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ldji/pilot2/scan/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/view/ViewfinderView;->s:Z

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/scan/view/ViewfinderView;->invalidate()V

    .line 137
    return-void
.end method

.method public setCameraManager(Ldji/pilot2/scan/a/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/scan/view/ViewfinderView;->f:Ldji/pilot2/scan/a/d;

    .line 99
    return-void
.end method

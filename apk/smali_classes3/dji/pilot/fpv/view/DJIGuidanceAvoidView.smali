.class public Ldji/pilot/fpv/view/DJIGuidanceAvoidView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x1e

.field public static final c:I = 0x48

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x18

.field private static final s:F = 1.0f

.field private static final t:F = 1.0f

.field private static final u:F = 0.6f

.field private static final v:F = 2.6f


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Paint;

.field private final q:[I

.field private final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->i:I

    .line 38
    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->j:I

    .line 39
    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->k:I

    .line 40
    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->l:I

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    .line 43
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->n:I

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->a()V

    .line 64
    return-void

    .line 49
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->i:I

    .line 87
    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->j:I

    .line 88
    const v1, 0x7f0f0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->l:I

    .line 89
    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->k:I

    .line 91
    const v1, 0x7f0200c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    .line 93
    const/4 v1, 0x4

    iput v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    .line 94
    const v1, 0x7f0b02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->n:I

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->setVisibility(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 124
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getHeight()I

    move-result v1

    int-to-float v4, v1

    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v3, v1

    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v4, v1

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v1, v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v2, v1

    .line 133
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v1, v1

    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v1, v7

    .line 134
    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 135
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v1, v1

    sub-float v3, v6, v1

    .line 136
    sub-float v1, v5, v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v1, v4

    move v11, v1

    move v12, v2

    move v13, v3

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float v4, v5, v4

    float-to-int v4, v4

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float v7, v6, v7

    float-to-int v7, v7

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v5

    float-to-int v8, v8

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    if-le v1, v2, :cond_1

    int-to-float v1, v1

    .line 148
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->n:I

    int-to-float v2, v2

    add-float v15, v1, v2

    .line 150
    sub-float v1, v13, v15

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x40266666    # 2.6f

    div-float v16, v1, v2

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    const/high16 v1, -0x3d0a0000    # -123.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    sub-float v1, v13, v15

    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 160
    const/high16 v4, 0x42840000    # 66.0f

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v3, v11, v2

    add-float v5, v12, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v13

    add-float/2addr v6, v11

    sub-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v13

    add-float/2addr v7, v12

    sub-float v2, v7, v2

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    array-length v1, v1

    if-ge v7, v1, :cond_2

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    mul-int/lit8 v1, v7, 0x5a

    int-to-float v3, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 138
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    sub-float v3, v5, v2

    .line 139
    sub-float v2, v6, v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v2, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_0

    .line 147
    :cond_1
    int-to-float v1, v2

    goto/16 :goto_1

    .line 170
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v16, v1

    .line 174
    const/4 v1, 0x0

    move v14, v1

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    array-length v1, v1

    if-ge v14, v1, :cond_6

    .line 175
    mul-int/lit8 v1, v14, 0x5a

    int-to-float v3, v1

    .line 176
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    aget v2, v2, v14

    if-ne v1, v2, :cond_4

    .line 177
    sub-float v1, v13, v15

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    add-float v2, v2, v16

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 178
    add-float v2, v13, v15

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, v17

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v5, v5

    add-float v5, v5, v16

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    const v6, 0x3f19999a    # 0.6f

    mul-float v6, v6, v16

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    :cond_3
    :goto_4
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_3

    .line 183
    :cond_4
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    aget v2, v2, v14

    if-ne v1, v2, :cond_5

    .line 184
    sub-float v1, v13, v15

    sub-float v1, v1, v17

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    add-float v2, v2, v16

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 185
    add-float v2, v13, v15

    add-float v2, v2, v17

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v5, v5

    add-float v5, v5, v16

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->l:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 191
    sub-float v1, v13, v15

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    add-float v2, v2, v16

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 192
    add-float v2, v13, v15

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, v17

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v5, v5

    add-float v5, v5, v16

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    const v6, 0x3f19999a    # 0.6f

    mul-float v6, v6, v16

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 197
    :cond_5
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    aget v2, v2, v14

    if-ne v1, v2, :cond_3

    .line 198
    sub-float v1, v13, v15

    sub-float v1, v1, v17

    .line 199
    add-float v2, v13, v15

    add-float v2, v2, v17

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->k:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v8, v4, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    sub-float v1, v13, v15

    sub-float v1, v1, v17

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    add-float v2, v2, v16

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 206
    add-float v2, v13, v15

    add-float v2, v2, v17

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v5, v5

    add-float v5, v5, v16

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->l:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    sub-float v1, v13, v15

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v2, v2

    add-float v2, v2, v16

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 213
    add-float v2, v13, v15

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, v17

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->m:I

    int-to-float v5, v5

    add-float v5, v5, v16

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    const v6, 0x3f19999a    # 0.6f

    mul-float v6, v6, v16

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    add-float v6, v11, v1

    add-float/2addr v1, v12

    add-float v7, v11, v2

    add-float/2addr v2, v12

    invoke-virtual {v5, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 220
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 226
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public updateData([I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    invoke-static {v1, v0}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 68
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    .line 69
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 70
    aget v1, p1, v0

    if-lez v1, :cond_0

    .line 71
    aget v1, p1, v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    aget v1, p1, v0

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    .line 74
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    .line 75
    :cond_2
    aget v1, p1, v0

    const/16 v2, 0x48

    if-gt v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->q:[I

    const/4 v2, 0x3

    aput v2, v1, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->postInvalidate()V

    .line 82
    return-void
.end method

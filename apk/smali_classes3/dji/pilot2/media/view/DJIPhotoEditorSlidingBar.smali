.class public Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 21
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    .line 22
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    .line 23
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->d:I

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    .line 25
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    .line 28
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->j:I

    .line 30
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->k:I

    .line 31
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    .line 32
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->m:I

    .line 33
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->n:I

    .line 34
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 35
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->p:Z

    .line 39
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 21
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    .line 22
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    .line 23
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->d:I

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    .line 25
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    .line 28
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->j:I

    .line 30
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->k:I

    .line 31
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    .line 32
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->m:I

    .line 33
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->n:I

    .line 34
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 35
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->p:Z

    .line 44
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x1

    const/16 v2, 0xff

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 49
    invoke-virtual {p0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setFocusableInTouchMode(Z)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    .line 56
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->m:I

    .line 57
    const/16 v0, 0x7d

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->n:I

    .line 58
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 59
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 147
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->p:Z

    if-eqz v0, :cond_8

    .line 148
    const-string v0, "%d\u00b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 150
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_6

    .line 155
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->k:I

    sub-int/2addr v0, v1

    .line 159
    :goto_0
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 160
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_7

    .line 161
    div-int/lit8 v1, v0, 0x2

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    :goto_2
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 173
    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_2

    .line 174
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    sub-int/2addr v1, v0

    .line 176
    :cond_2
    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 177
    if-ge v2, v0, :cond_3

    move v2, v0

    .line 181
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v3, v7, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v3, v4

    if-le v1, v3, :cond_9

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v5, v6

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    :cond_4
    :goto_3
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 200
    div-int/lit8 v2, v0, 0x2

    .line 201
    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_a

    .line 202
    div-int/lit8 v1, v0, 0x2

    .line 206
    :cond_5
    :goto_4
    int-to-float v1, v1

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    return-void

    .line 157
    :cond_6
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x19

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->k:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 162
    :cond_7
    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_1

    .line 163
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    goto/16 :goto_1

    .line 167
    :cond_8
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    goto/16 :goto_2

    .line 192
    :cond_9
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_4

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v5, v6

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->i:I

    add-int/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 203
    :cond_a
    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_5

    .line 204
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    goto :goto_4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 137
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->g:I

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xff

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->requestFocus()Z

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 97
    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-ne v3, v1, :cond_4

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 101
    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    if-eq v0, v4, :cond_3

    .line 102
    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 103
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    sub-int/2addr v0, v4

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    mul-int/2addr v0, v4

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    div-int/2addr v0, v4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    .line 104
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->d:I

    if-ge v0, v4, :cond_5

    .line 105
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->d:I

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    if-eqz v0, :cond_2

    .line 110
    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    if-ne v3, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v4, p0, v5, v0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;->a(Landroid/view/View;IZ)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->invalidate()V

    .line 114
    :cond_3
    if-ne v3, v1, :cond_7

    .line 115
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->invalidate()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    invoke-interface {v0, p0, v2, v1}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;->a(Landroid/view/View;IZ)V

    .line 125
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    if-le v0, v4, :cond_1

    .line 107
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 110
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v6, v6, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->l:I

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->invalidate()V

    goto :goto_2
.end method

.method public setFontSize(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->j:I

    .line 84
    return-void
.end method

.method public setOnValueChanged(Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->o:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 74
    return-void
.end method

.method public setRange(IIZ)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->d:I

    .line 78
    iput p2, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    .line 79
    iput-boolean p3, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->p:Z

    .line 80
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    .line 88
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->b:I

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->f:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->a:I

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->invalidate()V

    .line 90
    return-void
.end method

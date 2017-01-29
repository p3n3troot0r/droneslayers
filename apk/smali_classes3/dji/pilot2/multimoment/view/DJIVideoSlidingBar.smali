.class public Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:D

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

.field private o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    .line 26
    iput-object v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    .line 27
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    .line 29
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    .line 30
    iput v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    .line 31
    iput v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    .line 32
    iput v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    .line 33
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->j:I

    .line 34
    iput v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->k:I

    .line 35
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    .line 36
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->m:I

    .line 37
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->n:I

    .line 38
    iput-object v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    .line 39
    iput-boolean v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->p:Z

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->t:I

    .line 63
    iput-object p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->q:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    .line 26
    iput-object v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    .line 27
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    .line 29
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    .line 30
    iput v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    .line 31
    iput v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    .line 32
    iput v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    .line 33
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->j:I

    .line 34
    iput v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->k:I

    .line 35
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    .line 36
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->m:I

    .line 37
    iput v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->n:I

    .line 38
    iput-object v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    .line 39
    iput-boolean v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->p:Z

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->t:I

    .line 69
    iput-object p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->q:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c()V

    .line 71
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->t:I

    .line 51
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->u:I

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->u:I

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0xff

    .line 74
    invoke-virtual {p0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setFocusable(Z)V

    .line 75
    invoke-virtual {p0, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->setFocusableInTouchMode(Z)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    const/16 v0, 0xf8

    const/16 v1, 0xe7

    const/16 v2, 0x1c

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    .line 81
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->m:I

    .line 82
    const/16 v0, 0x38

    const/16 v1, 0x44

    const/16 v2, 0x4b

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->n:I

    .line 83
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 84
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    .line 88
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e95

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->r:Landroid/graphics/Bitmap;

    .line 89
    return-void

    .line 86
    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-boolean v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->p:Z

    if-eqz v0, :cond_7

    .line 173
    const-string v0, "%d\u00b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_5

    .line 180
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->k:I

    sub-int/2addr v0, v1

    .line 184
    :goto_0
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 185
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_6

    .line 186
    div-int/lit8 v1, v0, 0x2

    .line 190
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    :goto_2
    iget-object v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 198
    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    .line 199
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    sub-int/2addr v1, v0

    .line 201
    :cond_1
    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 202
    if-ge v2, v0, :cond_2

    move v2, v0

    .line 206
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v3, v7, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 209
    iget-object v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v3, v4

    if-le v1, v3, :cond_8

    .line 211
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v5, v6

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    :cond_3
    :goto_3
    iget-object v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 219
    div-int/lit8 v2, v0, 0x2

    .line 220
    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_9

    .line 221
    div-int/lit8 v1, v0, 0x2

    .line 227
    :cond_4
    :goto_4
    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v0, v3

    .line 228
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v0

    sub-int v5, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v8, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 230
    return-void

    .line 182
    :cond_5
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x19

    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->k:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 187
    :cond_6
    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_0

    .line 188
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    goto/16 :goto_1

    .line 192
    :cond_7
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    goto/16 :goto_2

    .line 213
    :cond_8
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_3

    .line 214
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v5, v6

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->i:I

    add-int/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->h:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 222
    :cond_9
    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_4

    .line 223
    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    goto/16 :goto_4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 162
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->g:I

    .line 95
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b()V

    .line 96
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v11, 0xff

    const/16 v10, 0xf8

    const/16 v9, 0xe7

    const/16 v8, 0x1c

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->requestFocus()Z

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 125
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_5

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 127
    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    if-eq v0, v3, :cond_4

    .line 128
    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 130
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->u:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    .line 131
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->u:I

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 133
    :cond_1
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->t:I

    mul-int/2addr v0, v3

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-double v4, v0

    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    .line 134
    iget-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    .line 135
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    int-to-double v4, v0

    iput-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    iget-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    if-ne v2, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-interface {v3, p0, v4, v5, v0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;->a(Landroid/view/View;DZ)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->invalidate()V

    .line 145
    :cond_4
    if-ne v2, v1, :cond_8

    .line 146
    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    .line 147
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->invalidate()V

    .line 148
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    invoke-interface {v0, p0, v2, v3, v1}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;->a(Landroid/view/View;DZ)V

    .line 156
    :cond_5
    :goto_2
    return v1

    .line 136
    :cond_6
    iget-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    .line 137
    iget v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    int-to-double v4, v0

    iput-wide v4, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    goto :goto_0

    .line 141
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->l:I

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->invalidate()V

    goto :goto_2
.end method

.method public setFontSize(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->j:I

    .line 112
    return-void
.end method

.method public setOnValueChanged(Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->o:Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;

    .line 100
    return-void
.end method

.method public setRange(IIZ)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->d:I

    .line 104
    iput p2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    .line 105
    iput-boolean p3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->p:Z

    .line 106
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a()V

    .line 107
    invoke-direct {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b()V

    .line 108
    return-void
.end method

.method public setValue(D)V
    .locals 5

    .prologue
    .line 115
    iput-wide p1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    .line 116
    iget-wide v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->b:D

    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->f:I

    iget v3, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->s:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->t:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->a:I

    .line 117
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/DJIVideoSlidingBar;->invalidate()V

    .line 118
    return-void
.end method

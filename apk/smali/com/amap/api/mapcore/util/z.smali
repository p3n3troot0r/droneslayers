.class public Lcom/amap/api/mapcore/util/z;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/z$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/amap/api/mapcore/util/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/amap/api/mapcore/util/z;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/z;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->g:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    .line 49
    const-string v0, "#eeffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->j:I

    .line 50
    const-string v0, "#44383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->k:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->l:I

    .line 53
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->m:I

    .line 55
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->q:I

    .line 64
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->g:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    .line 49
    const-string v0, "#eeffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->j:I

    .line 50
    const-string v0, "#44383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->k:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->l:I

    .line 53
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->m:I

    .line 55
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->q:I

    .line 69
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->g:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    .line 49
    const-string v0, "#eeffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->j:I

    .line 50
    const-string v0, "#44383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->k:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->l:I

    .line 53
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->m:I

    .line 55
    iput v1, p0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->q:I

    .line 75
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 492
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 507
    invoke-static {p0}, Lcom/amap/api/mapcore/util/z;->b(Landroid/view/View;)V

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->o:I

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/z;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/amap/api/mapcore/util/z;->o:I

    return p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->m:I

    add-int/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    rem-int v1, p1, v1

    .line 208
    iget v2, p0, Lcom/amap/api/mapcore/util/z;->e:I

    div-int v2, p1, v2

    .line 210
    if-nez v1, :cond_1

    .line 211
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->m:I

    add-int/2addr v0, v2

    move v1, v0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 220
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    if-nez v0, :cond_2

    .line 231
    :cond_0
    return-void

    .line 213
    :cond_1
    iget v3, p0, Lcom/amap/api/mapcore/util/z;->e:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_4

    .line 214
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->m:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_2
    if-ne v1, v2, :cond_3

    .line 226
    const-string v4, "#0288ce"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 228
    :cond_3
    const-string v4, "#bbbbbb"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->c:Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->setVerticalScrollBarEnabled(Z)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "map_indoor_select.png"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Lcom/amap/api/mapcore/util/z$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/z$1;-><init>(Lcom/amap/api/mapcore/util/z;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/lang/Runnable;

    .line 157
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x2

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 186
    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 191
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->c:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->c:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    .line 193
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    iget v1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    if-nez v1, :cond_0

    .line 195
    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/z;->e:I

    .line 196
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/amap/api/mapcore/util/z;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/z;->n:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/z;->n:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 531
    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 533
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 534
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->m:I

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/z;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z;->g()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/z;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 171
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->n:I

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 174
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/z;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/z;->a(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->q:I

    return v0
.end method

.method private f()[I
    .locals 4

    .prologue
    .line 392
    const/4 v0, 0x0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 395
    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/z;->m:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 396
    const/4 v1, 0x1

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/z;->m:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 398
    :cond_0
    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->j:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->r:Lcom/amap/api/mapcore/util/z$a;

    if-eqz v0, :cond_0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->r:Lcom/amap/api/mapcore/util/z$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/z$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/z;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/z;)[I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z;->f()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->h:I

    return v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->k:I

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/z;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->o:I

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->q:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/amap/api/mapcore/util/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/z$a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z;->r:Lcom/amap/api/mapcore/util/z$a;

    .line 483
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 438
    iget v1, p0, Lcom/amap/api/mapcore/util/z;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/amap/api/mapcore/util/z;->b:I

    .line 439
    new-instance v1, Lcom/amap/api/mapcore/util/z$3;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/z$3;-><init>(Lcom/amap/api/mapcore/util/z;I)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 537
    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->setVisibility(I)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->setVisibility(I)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 269
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    :goto_1
    iget v2, p0, Lcom/amap/api/mapcore/util/z;->m:I

    if-ge v0, v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z;->e()V

    .line 280
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/z;->i:Landroid/graphics/Bitmap;

    .line 308
    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->m:I

    sub-int/2addr v1, v2

    .line 457
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/z;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 462
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 463
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 411
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/z;->a(I)V

    .line 412
    if-le p2, p4, :cond_0

    .line 413
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->g:I

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->g:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 404
    iput p1, p0, Lcom/amap/api/mapcore/util/z;->h:I

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->a()V

    .line 471
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/amap/api/mapcore/util/z;->j:I

    .line 284
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/amap/api/mapcore/util/z;->h:I

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->h:I

    .line 317
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/z$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/z$2;-><init>(Lcom/amap/api/mapcore/util/z;)V

    .line 384
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    return-void
.end method

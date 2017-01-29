.class public Ldji/pilot/usercenter/widget/DJIShareProgressBar;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# static fields
.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->i:Landroid/graphics/Bitmap;

    .line 33
    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->j:Landroid/graphics/Bitmap;

    .line 34
    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->a:Landroid/graphics/Paint;

    .line 22
    iput v1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->b:I

    .line 26
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->c:I

    .line 27
    const/16 v0, 0x119

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->d:I

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->e:I

    .line 29
    const/16 v0, 0x28

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->f:I

    .line 30
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->g:I

    .line 31
    const/16 v0, 0x5a

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->h:I

    .line 35
    iput-boolean v1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->l:Z

    .line 41
    iput-object p1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->n:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->a:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->i:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ac6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->j:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020880

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->k:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->c:I

    .line 55
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->d:I

    .line 56
    iget v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->d:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->h:I

    .line 57
    iget v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->d:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->e:I

    .line 58
    iget v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->c:I

    iget v1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->d:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setMeasuredDimension(II)V

    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->m:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setNewFlag(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->l:Z

    .line 67
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->invalidate()V

    .line 68
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 71
    if-gez p1, :cond_1

    .line 72
    const/4 p1, 0x0

    .line 76
    :cond_0
    :goto_0
    mul-int/lit16 v0, p1, 0x168

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->b:I

    .line 79
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->invalidate()V

    .line 80
    return-void

    .line 73
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 74
    goto :goto_0
.end method

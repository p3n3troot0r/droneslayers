.class public abstract Lantistatic/spinnerwheel/AbstractWheelView;
.super Lantistatic/spinnerwheel/AbstractWheel;


# static fields
.field protected static final C:Ljava/lang/String; = "selectorPaintCoeff"

.field protected static final D:Ljava/lang/String; = "separatorsPaintAlpha"

.field private static G:I = 0x0

.field protected static final m:I = 0x32

.field protected static final n:I = 0x46

.field protected static final o:I = 0x46

.field protected static final p:I = 0xa

.field protected static final q:I = 0xa

.field protected static final r:I = 0x2


# instance fields
.field protected A:Lcom/nineoldandroids/animation/Animator;

.field protected B:Lcom/nineoldandroids/animation/Animator;

.field protected E:Landroid/graphics/Bitmap;

.field protected F:Landroid/graphics/Bitmap;

.field private final H:Ljava/lang/String;

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/graphics/drawable/Drawable;

.field protected y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/AbstractWheelView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lantistatic/spinnerwheel/AbstractWheelView;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/AbstractWheelView;->G:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/AbstractWheelView;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->H:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    .line 258
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 259
    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    .line 268
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 269
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->E:Landroid/graphics/Bitmap;

    .line 193
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->F:Landroid/graphics/Bitmap;

    .line 194
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 195
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 166
    invoke-super {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V

    .line 169
    const-string v0, "selectorPaintCoeff"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/animation/Animator;

    .line 171
    const-string v0, "separatorsPaintAlpha"

    new-array v1, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheelView;->t:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheelView;->u:I

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/animation/Animator;

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 178
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->y:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    return-void

    .line 169
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x46

    const/16 v3, 0xa

    .line 152
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/util/AttributeSet;I)V

    .line 154
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_itemsDimmedAlpha:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->s:I

    .line 156
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_selectionDividerActiveAlpha:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->t:I

    .line 157
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_selectionDividerDimmedAlpha:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->u:I

    .line 158
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_itemOffsetPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->v:I

    .line 159
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_itemsPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->w:I

    .line 160
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_selectionDivider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->x:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->A:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 229
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->B:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 231
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->t:I

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSeparatorsPaintAlpha(I)V

    .line 232
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2ee

    .line 236
    invoke-super {p0}, Lantistatic/spinnerwheel/AbstractWheel;->c()V

    .line 237
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->a(J)V

    .line 238
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->b(J)V

    .line 239
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1f4

    .line 243
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->a(J)V

    .line 244
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->b(J)V

    .line 245
    return-void
.end method

.method protected abstract j()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->onDraw(Landroid/graphics/Canvas;)V

    .line 294
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->j()V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->f()V

    .line 299
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheelView;->a(Landroid/graphics/Canvas;)V

    .line 301
    :cond_1
    return-void
.end method

.method public setSelectionDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->x:Landroid/graphics/drawable/Drawable;

    .line 218
    return-void
.end method

.method public abstract setSelectorPaintCoeff(F)V
.end method

.method public setSeparatorsPaintAlpha(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->invalidate()V

    .line 206
    return-void
.end method

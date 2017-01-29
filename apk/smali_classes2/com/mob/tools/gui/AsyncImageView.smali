.class public Lcom/mob/tools/gui/AsyncImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;


# static fields
.field private static final MSG_IMG_GOT:I = 0x1

.field private static final rnd:Ljava/util/Random;


# instance fields
.field private defaultBm:Landroid/graphics/Bitmap;

.field private defaultRes:I

.field private path:Landroid/graphics/Path;

.field private rect:[F

.field private scaleToCrop:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/AsyncImageView;->rnd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private getSize()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v0

    .line 175
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 183
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/mob/tools/gui/AsyncImageView;->measure(II)V

    .line 184
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredWidth()I

    move-result v1

    .line 185
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    .line 188
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method private goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 139
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object p1

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getSize()[I

    move-result-object v2

    .line 144
    aget v3, v2, v6

    if-eqz v3, :cond_0

    aget v3, v2, v7

    if-eqz v3, :cond_0

    .line 148
    aget v3, v2, v7

    int-to-float v3, v3

    mul-float/2addr v3, v0

    aget v4, v2, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 149
    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    .line 153
    const/4 v4, 0x4

    new-array v4, v4, [I

    .line 154
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 155
    sub-float v0, v1, v3

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v7

    .line 156
    const/4 v0, 0x3

    aget v1, v4, v7

    aput v1, v4, v0

    .line 164
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mob/tools/utils/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_2
    aget v3, v2, v6

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 159
    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v6

    .line 160
    aget v0, v4, v6

    aput v0, v4, v9

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBackgroundColor(I)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->prepare(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 83
    :cond_1
    if-lez p2, :cond_2

    .line 84
    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    .line 86
    :cond_2
    invoke-static {p1, p0}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    goto :goto_0
.end method

.method public execute(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 103
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_2
    invoke-static {p1, p0}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 193
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    .line 194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 195
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_0
    :goto_0
    return v3

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v1

    .line 211
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    .line 212
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    return-void
.end method

.method public onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    iget-boolean v1, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    if-eqz v1, :cond_1

    .line 124
    invoke-direct {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 129
    iput v4, v1, Landroid/os/Message;->what:I

    .line 130
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/mob/tools/gui/AsyncImageView;->rnd:Ljava/util/Random;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 132
    int-to-long v2, v0

    invoke-static {v1, v2, v3, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    .line 133
    invoke-static {v1, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 134
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method

.method public setRound(F)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mob/tools/gui/AsyncImageView;->setRound(FFFF)V

    .line 59
    return-void
.end method

.method public setRound(FFFF)V
    .locals 2

    .prologue
    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    .line 63
    return-void
.end method

.method public setScaleToCropCenter(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    .line 67
    return-void
.end method

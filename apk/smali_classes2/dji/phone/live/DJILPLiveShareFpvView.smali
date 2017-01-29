.class public Ldji/phone/live/DJILPLiveShareFpvView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/phone/live/DJILPLivePresenter;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/phone/live/DJILPLiveShareFpvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/phone/live/DJILPLiveShareFpvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string v0, "DJILPLiveShareFpvView"

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    .line 88
    new-instance v0, Ldji/phone/live/DJILPLiveShareFpvView$1;

    invoke-direct {v0, p0}, Ldji/phone/live/DJILPLiveShareFpvView$1;-><init>(Ldji/phone/live/DJILPLiveShareFpvView;)V

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->k:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Ldji/phone/live/DJILPLiveShareFpvView;->i:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0, p1}, Ldji/phone/live/DJILPLiveShareFpvView;->formatSecondToMinuteAr(I)[I

    move-result-object v0

    .line 84
    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/phone/live/DJILPLiveShareFpvView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/phone/live/DJILPLiveShareFpvView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "initWidgets: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_time_txt:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 207
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_streaming_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 208
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_streaming_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 209
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_voice_level_img:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 210
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_liveshare_streaming_lost:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 211
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_fpv_value:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 212
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_mic_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/live/DJILPLiveShareFpvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 213
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/phone/live/DJILPLiveShareFpvView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Ldji/phone/live/DJILPLiveShareFpvView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/phone/live/DJILPLivePresenter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->b:Ldji/phone/live/DJILPLivePresenter;

    return-object v0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "dispatchOnCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0}, Ldji/phone/live/DJILPLiveShareFpvView;->a()V

    .line 166
    invoke-virtual {p0}, Ldji/phone/live/DJILPLiveShareFpvView;->handleEvent()V

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "dispatchOnCreate: setOnClickListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/phone/live/DJILPLiveShareFpvView$2;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLiveShareFpvView$2;-><init>(Ldji/phone/live/DJILPLiveShareFpvView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    .line 202
    return-void
.end method

.method public formatSecondToMinuteAr(I)[I
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 275
    const/4 v1, 0x0

    rem-int/lit8 v2, p1, 0x3c

    aput v2, v0, v1

    .line 276
    const/4 v1, 0x1

    div-int/lit8 v2, p1, 0x3c

    aput v2, v0, v1

    .line 277
    return-object v0
.end method

.method public handleEvent()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_gensetting_liveshare:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 249
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "handleEvent: isRunning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_liveshare_streaming_custom:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 260
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    .line 265
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_live_connect:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 266
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_liveshare_streaming_lost:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onAttachedToWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->i:Landroid/content/Context;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->handleLiveShare(Landroid/content/Context;)V

    .line 284
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->b:Ldji/phone/live/DJILPLivePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->b:Ldji/phone/live/DJILPLivePresenter;

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Ldji/phone/live/DJILPLiveShareFpvView;->dispatchOnDestroy()V

    .line 73
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 12

    .prologue
    const-wide v10, 0x4046800000000000L    # 45.0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/pilot/f/a/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    sparse-switch v0, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 106
    :sswitch_0
    invoke-virtual {p0}, Ldji/phone/live/DJILPLiveShareFpvView;->handleEvent()V

    goto :goto_0

    .line 109
    :sswitch_1
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_live_connect:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 110
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_liveshare_streaming_lost:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 115
    :cond_1
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 116
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onEventMainThread: EVENT_OVER "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onEventMainThread: removeCallbacks mTimeRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    iput-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: EVENT_AUDIO_REFRESH volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldji/pilot/f/a/a;->K:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 127
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->h:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_record_recorder_no_voice:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->h:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_record_recorder:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 130
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_3

    .line 131
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 132
    :cond_3
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 133
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_5

    .line 135
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 136
    :cond_5
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_6

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 137
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 138
    :cond_6
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 139
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 140
    :cond_7
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onEventMainThread: EVENT_YOUTUBE_VIDEO_LIVE_STOP or EVENT_FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iput-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->j:Landroid/os/Handler;

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x102 -> :sswitch_2
        0x206 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 78
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    const-string v1, "onFinishInflate: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ldji/phone/live/DJILPLiveShareFpvView;->dispatchOnCreate()V

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 225
    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: isFocusable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->isFocusable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isclickable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 228
    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->isClickable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFocused = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 229
    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->isFocused()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFocusableInTouchMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/live/DJILPLiveShareFpvView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 230
    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->isFocusableInTouchMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPresenter(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/phone/live/DJILPLiveShareFpvView;->b:Ldji/phone/live/DJILPLivePresenter;

    .line 161
    return-void
.end method

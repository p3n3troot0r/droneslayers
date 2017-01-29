.class public Ldji/phone/timelapse/DJILPTimelapseSetView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/phone/timelapse/LpTlpPhotoView$b;


# static fields
.field private static final A:Ljava/lang/String; = "DJILPTimelapseSetView"

.field private static final B:F = 30.0f


# instance fields
.field private C:Z

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/Button;

.field c:Ldji/device/common/view/set/view/DJISwitchCompat;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lantistatic/spinnerwheel/WheelHorizontalView;

.field k:Lantistatic/spinnerwheel/WheelHorizontalView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/ScrollView;

.field p:Landroid/widget/TextView;

.field q:[Ljava/lang/String;

.field r:[Ljava/lang/String;

.field s:[I

.field t:[I

.field protected u:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:I

.field x:Ldji/phone/timelapse/a;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    .line 81
    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->z:Z

    .line 91
    invoke-static {}, Ldji/phone/timelapse/a;->getInstance()Ldji/phone/timelapse/a;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    .line 92
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0, p0}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x5

    iput v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->y:I

    .line 95
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_4_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->setRadius(I)V

    .line 96
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;

    invoke-direct {v0, p0}, Ldji/phone/timelapse/DJILPTimelapseSetView$2;-><init>(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    .line 175
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->j:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 177
    new-instance v0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;

    invoke-direct {v0, p0}, Ldji/phone/timelapse/DJILPTimelapseSetView$3;-><init>(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    .line 192
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->k:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 193
    return-void
.end method

.method private a(Landroid/widget/ScrollView;)V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Ldji/phone/timelapse/DJILPTimelapseSetView$4;

    invoke-direct {v0, p0, p1}, Ldji/phone/timelapse/DJILPTimelapseSetView$4;-><init>(Ldji/phone/timelapse/DJILPTimelapseSetView;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return-void
.end method

.method static synthetic a(Ldji/phone/timelapse/DJILPTimelapseSetView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->g()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 244
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    sget-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 256
    :goto_0
    new-instance v1, Ldji/phone/timelapse/LpTlpPhotoView;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    invoke-direct {v1, v2, v0, v3}, Ldji/phone/timelapse/LpTlpPhotoView;-><init>(Landroid/content/Context;Ldji/phone/timelapse/LpTlpPhotoView$a;I)V

    .line 258
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ldji/phone/timelapse/LpTlpPhotoView;->setGravity(I)V

    .line 259
    invoke-virtual {v1, p0}, Ldji/phone/timelapse/LpTlpPhotoView;->setDeleteListener(Ldji/phone/timelapse/LpTlpPhotoView$b;)V

    .line 260
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    :try_start_0
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->w()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    div-int/lit8 v0, v0, 0x3

    .line 267
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/phonecamera/c;->w()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    div-int/lit8 v3, v3, 0x3

    .line 268
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ldji/phone/preview/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Ldji/phone/timelapse/LpTlpPhotoView;->setPhoto(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    iget v3, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    invoke-virtual {v0, v1, v3}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/LpTlpPhotoView;I)Ldji/phone/timelapse/a$b;

    move-result-object v0

    .line 276
    sget-object v3, Ldji/phone/timelapse/a$b;->a:Ldji/phone/timelapse/a$b;

    if-ne v0, v3, :cond_3

    .line 277
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->d()V

    .line 284
    :cond_0
    iget v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    .line 285
    :goto_2
    return-void

    .line 247
    :cond_1
    iget v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->y:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 248
    sget-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 249
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_2
    sget-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 279
    :cond_3
    sget-object v1, Ldji/phone/timelapse/a$b;->c:Ldji/phone/timelapse/a$b;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v1, v0}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a$b;)V

    goto :goto_2
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 329
    :goto_0
    return-void

    .line 300
    :cond_0
    if-ne v2, v1, :cond_2

    .line 301
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView;

    .line 302
    invoke-virtual {v0}, Ldji/phone/timelapse/LpTlpPhotoView;->getPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;

    move-result-object v1

    sget-object v2, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-eq v1, v2, :cond_1

    .line 303
    sget-object v1, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/LpTlpPhotoView;->setPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V

    .line 304
    invoke-virtual {v0, v5}, Ldji/phone/timelapse/LpTlpPhotoView;->setIndex(I)V

    .line 328
    :cond_1
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->b()V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView;

    .line 308
    invoke-virtual {v0}, Ldji/phone/timelapse/LpTlpPhotoView;->getPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;

    move-result-object v3

    sget-object v4, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-eq v3, v4, :cond_3

    .line 309
    sget-object v3, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v0, v3}, Ldji/phone/timelapse/LpTlpPhotoView;->setPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V

    .line 310
    invoke-virtual {v0, v5}, Ldji/phone/timelapse/LpTlpPhotoView;->setIndex(I)V

    .line 313
    :cond_3
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView;

    .line 315
    invoke-virtual {v0}, Ldji/phone/timelapse/LpTlpPhotoView;->getPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;

    move-result-object v3

    sget-object v4, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-eq v3, v4, :cond_4

    .line 316
    sget-object v3, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v0, v3}, Ldji/phone/timelapse/LpTlpPhotoView;->setPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V

    .line 318
    :cond_4
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ldji/phone/timelapse/LpTlpPhotoView;->setIndex(I)V

    .line 320
    :goto_1
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 321
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView;

    .line 322
    invoke-virtual {v0}, Ldji/phone/timelapse/LpTlpPhotoView;->getPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;

    move-result-object v3

    sget-object v4, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-eq v3, v4, :cond_5

    .line 323
    sget-object v3, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v0, v3}, Ldji/phone/timelapse/LpTlpPhotoView;->setPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V

    .line 324
    :cond_5
    invoke-virtual {v0, v1}, Ldji/phone/timelapse/LpTlpPhotoView;->setIndex(I)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse2_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse2_start_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 359
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->app_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    :goto_0
    iput-boolean v4, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->C:Z

    .line 369
    return-void

    .line 362
    :cond_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->t:[I

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/a;->a([I)[I

    move-result-object v0

    .line 366
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ldji/device/widget/b;->a(II)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse2_create_position_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse2_next_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 375
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->app_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->b()V

    .line 378
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v1}, Ldji/phone/timelapse/a;->d()F

    move-result v1

    iget-object v2, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v2}, Ldji/phone/timelapse/a;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {p0, v1, v2}, Ldji/phone/timelapse/DJILPTimelapseSetView;->generateTimeConvert(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 449
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->hide()V

    .line 451
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->d:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public animShow()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->f()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->C:Z

    .line 389
    :goto_0
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->animShow()V

    .line 390
    return-void

    .line 386
    :cond_0
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->e()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->C:Z

    goto :goto_0
.end method

.method public clearGallery()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 465
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public generateTimeConvert(FI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    if-nez p2, :cond_0

    .line 418
    const-string v0, "-- : -- : --"

    .line 422
    :goto_0
    return-object v0

    .line 420
    :cond_0
    int-to-float v0, p2

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 421
    const-string v1, "DJILPTimelapseSetView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateTimeConvert:duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "inv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/phone/timelapse/a;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->setVisibility(I)V

    .line 460
    :cond_0
    return-void
.end method

.method public isTripod()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->c:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v0}, Ldji/device/common/view/set/view/DJISwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_back_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->h:Landroid/widget/TextView;

    .line 103
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_title_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->i:Landroid/widget/TextView;

    .line 104
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_bottom_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    .line 105
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_content_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->d:Landroid/widget/FrameLayout;

    .line 106
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_static_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->e:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_motion_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->f:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_tripod_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->g:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Ldji/pilot/fpv/R$id;->lp_timelapse2_tripod_switch:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJISwitchCompat;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->c:Ldji/device/common/view/set/view/DJISwitchCompat;

    .line 110
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_interval_wheel:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->j:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 111
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_duration_wheel:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->k:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 112
    sget v0, Ldji/pilot/fpv/R$id;->lp_timelapse_add_position_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->l:Landroid/widget/RelativeLayout;

    .line 113
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_motion_photo_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Ldji/pilot/fpv/R$id;->lp_timelapse_tips_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->m:Landroid/widget/TextView;

    .line 115
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_motion_scroll_vertical:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->o:Landroid/widget/ScrollView;

    .line 116
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse2_gnr_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->p:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->c:Ldji/device/common/view/set/view/DJISwitchCompat;

    new-instance v1, Ldji/phone/timelapse/DJILPTimelapseSetView$1;

    invoke-direct {v1, p0}, Ldji/phone/timelapse/DJILPTimelapseSetView$1;-><init>(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->lp_timelapse_interval_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->q:[Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->lp_timelapse_duration_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->r:[Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->lp_timelapse_interval_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->s:[I

    .line 131
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->lp_timelapse_duration_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->t:[I

    .line 133
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->r:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    .line 134
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->lp_timelapse_wheel_item:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 135
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->lp_timelapse_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 136
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->blue_link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->h(I)V

    .line 138
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->q:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    .line 139
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->lp_timelapse_wheel_item:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 140
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->lp_timelapse_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 141
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->blue_link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->h(I)V

    .line 142
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->j:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 143
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->k:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 144
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->j:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 145
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->k:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 146
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    invoke-virtual {v0, v3}, Ldji/device/widget/b;->i(I)V

    .line 147
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    invoke-virtual {v0, v3}, Ldji/device/widget/b;->i(I)V

    .line 148
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->p:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldji/phone/timelapse/DJILPTimelapseSetView;->generateTimeConvert(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->a()V

    .line 150
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse2_bottom_btn:I

    if-ne v0, v1, :cond_2

    .line 201
    iget-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->C:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->c()Ldji/phone/timelapse/a$b;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v1, v0}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a$b;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->e()V

    goto :goto_0

    .line 207
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse2_back_iv:I

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->f()V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->C:Z

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->h()V

    goto :goto_0

    .line 214
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->lp_timelapse_add_position_btn:I

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->c()V

    .line 218
    iget v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->o:Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->a(Landroid/widget/ScrollView;)V

    goto :goto_0

    .line 222
    :cond_5
    sget-object v0, Ldji/phone/timelapse/a$b;->f:Ldji/phone/timelapse/a$b;

    .line 223
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v1, v0}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a$b;)V

    goto :goto_0
.end method

.method public onDeleted(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0, p2}, Ldji/phone/timelapse/a;->c(I)V

    .line 397
    iget v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    .line 398
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->f()I

    move-result v0

    iget v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->y:I

    if-ge v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :cond_0
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->d()V

    .line 403
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 155
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->a()V

    .line 157
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 346
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 348
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->z:Z

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/controview/b$a;)V
    .locals 2

    .prologue
    .line 470
    sget-object v0, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->c:[I

    invoke-virtual {p1}, Ldji/phone/controview/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    return-void

    .line 472
    :pswitch_0
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->h()V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 333
    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 334
    sget-object v2, Ldji/phone/timelapse/DJILPTimelapseSetView$5;->a:[I

    invoke-virtual {v0}, Ldji/phone/e/a/e;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 336
    :pswitch_0
    sget-object v0, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    if-ne v1, v0, :cond_1

    .line 337
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->animShow()V

    goto :goto_0

    .line 338
    :cond_1
    sget-object v0, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    if-ne v1, v0, :cond_0

    .line 339
    invoke-direct {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->h()V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 428
    invoke-virtual {p0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 429
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 430
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 431
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 432
    sget v1, Ldji/phone/preview/a;->e:I

    iget-object v2, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 433
    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onTimelapseOver()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView;->w:I

    .line 447
    return-void
.end method

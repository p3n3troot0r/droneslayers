.class public Ldji/pilot/set/longan/SetActivity;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/longan/SetActivity$a;
    }
.end annotation


# instance fields
.field private mContentView:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mHeadStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/pilot/set/longan/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPopInAnimator:Landroid/animation/ObjectAnimator;

.field private mPopInHeadBarAnimator:Landroid/animation/ObjectAnimator;

.field private mPopOutSetHeadBarTransition:Landroid/animation/LayoutTransition;

.field private mPopOutTransition:Landroid/animation/LayoutTransition;

.field private mPushInAnimator:Landroid/animation/ObjectAnimator;

.field private mPushInHeadBarAnimator:Landroid/animation/ObjectAnimator;

.field private mPushOutAnimator:Landroid/animation/ObjectAnimator;

.field private mPushOutHeadBarAnimator:Landroid/animation/ObjectAnimator;

.field private mSetViewHeadBar:Ldji/pilot/set/longan/SetViewHeadBar;

.field private mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

.field private mSetViewHeadBarOnclickInterface:Ldji/pilot/set/longan/SetViewHeadBar$a;

.field private mStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/pilot/set/longan/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/set/longan/SetActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->popView()V

    return-void
.end method

.method private blur(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    const/high16 v0, 0x40000000    # 2.0f

    .line 344
    const/high16 v1, 0x41000000    # 8.0f

    .line 346
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 347
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    div-float v4, v7, v1

    div-float v1, v7, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 350
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 351
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 352
    invoke-virtual {v3, p1, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 353
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ldji/pilot/set/view/base/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    return-void
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->setupInAnimations()V

    .line 140
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    .line 141
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    new-instance v2, Ldji/pilot/set/longan/b;

    sget v3, Ldji/pilot/set/R$string;->app_setting:I

    invoke-direct {v2, v0, v3}, Ldji/pilot/set/longan/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 144
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarOnclickInterface:Ldji/pilot/set/longan/SetViewHeadBar$a;

    invoke-virtual {v0, v2}, Ldji/pilot/set/longan/SetViewHeadBar;->setOnclickListenerInterface(Ldji/pilot/set/longan/SetViewHeadBar$a;)V

    .line 145
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    .line 146
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    new-instance v2, Ldji/pilot/set/longan/b;

    sget v3, Ldji/pilot/set/R$string;->app_setting:I

    invoke-direct {v2, v1, v3}, Ldji/pilot/set/longan/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 103
    sget v0, Ldji/pilot/set/R$id;->set_content:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    .line 104
    sget v0, Ldji/pilot/set/R$id;->set_view_head_bar_content:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->phone_camera_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->camera_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v3}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->lp_general_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->general_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v3}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->lp_gimbal_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->gimbal_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/SetGroupView;

    invoke-virtual {v0, v3}, Ldji/pilot/set/view/base/SetGroupView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/set/R$id;->lp_live_enter:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/LiveSetectPlatformView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/LiveSetectPlatformView;->setVisibility(I)V

    .line 120
    :cond_0
    new-instance v0, Ldji/pilot/set/longan/SetActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/longan/SetActivity$1;-><init>(Ldji/pilot/set/longan/SetActivity;)V

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarOnclickInterface:Ldji/pilot/set/longan/SetViewHeadBar$a;

    .line 136
    return-void
.end method

.method private popView()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 244
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 245
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->finish()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    .line 250
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/set/longan/b;

    .line 252
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/set/longan/b;

    invoke-virtual {v2}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v4

    .line 253
    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v5

    .line 255
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v6

    .line 258
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->a()I

    .line 260
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 261
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->a()I

    move-result v0

    move v1, v0

    .line 265
    :goto_1
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 266
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutSetHeadBarTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 277
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    move-object v0, v2

    .line 278
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v0, v3}, Ldji/pilot/set/longan/SetViewHeadBar;->setDoneVisibility(Z)V

    .line 284
    :goto_2
    if-eqz v1, :cond_0

    .line 286
    check-cast v2, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v2, v1}, Ldji/pilot/set/longan/SetViewHeadBar;->setBackText(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 280
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v0, v8}, Ldji/pilot/set/longan/SetViewHeadBar;->setDoneVisibility(Z)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private pushView(Ldji/pilot/set/longan/b;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 179
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 184
    invoke-virtual {p1}, Ldji/pilot/set/longan/b;->a()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v3

    .line 187
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->a()I

    move-result v4

    .line 188
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v5

    .line 190
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v6, Ldji/pilot/set/longan/b;

    sget v0, Ldji/pilot/set/R$layout;->set_activity_head_bar:I

    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0, v2, v1}, Ldji/pilot/set/longan/b;-><init>(IILandroid/content/Context;)V

    .line 195
    invoke-virtual {v6}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 196
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    iget-object v7, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarOnclickInterface:Ldji/pilot/set/longan/SetViewHeadBar$a;

    invoke-virtual {v0, v7}, Ldji/pilot/set/longan/SetViewHeadBar;->setOnclickListenerInterface(Ldji/pilot/set/longan/SetViewHeadBar$a;)V

    move-object v0, v1

    .line 197
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v0, v2}, Ldji/pilot/set/longan/SetViewHeadBar;->setTitle(I)V

    move-object v0, v1

    .line 199
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v0, v8}, Ldji/pilot/set/longan/SetViewHeadBar;->setDoneVisibility(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v0

    .line 203
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mHeadStack:Ljava/util/Stack;

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 211
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushInAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v11, [F

    iget-object v5, p0, Ldji/pilot/set/longan/SetActivity;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v9

    aput v10, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 213
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 216
    iget-object v2, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 219
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v11, [F

    iget-object v3, p0, Ldji/pilot/set/longan/SetActivity;->mSetViewHeadBarContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v9

    aput v10, v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 221
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 231
    if-eqz v4, :cond_1

    move-object v0, v1

    .line 232
    check-cast v0, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v0, v8}, Ldji/pilot/set/longan/SetViewHeadBar;->setBackVisibility(Z)V

    .line 233
    check-cast v1, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v1, v4}, Ldji/pilot/set/longan/SetViewHeadBar;->setBackText(I)V

    goto/16 :goto_0

    .line 237
    :cond_1
    check-cast v1, Ldji/pilot/set/longan/SetViewHeadBar;

    invoke-virtual {v1, v9}, Ldji/pilot/set/longan/SetViewHeadBar;->setBackVisibility(Z)V

    goto/16 :goto_0
.end method

.method private setupInAnimations()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x3

    .line 300
    sget v0, Ldji/pilot/set/R$animator;->slide_in_right:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushInAnimator:Landroid/animation/ObjectAnimator;

    .line 301
    sget v0, Ldji/pilot/set/R$animator;->fade_out:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutAnimator:Landroid/animation/ObjectAnimator;

    .line 302
    sget v0, Ldji/pilot/set/R$animator;->fade_in:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInAnimator:Landroid/animation/ObjectAnimator;

    .line 303
    sget v0, Ldji/pilot/set/R$animator;->slide_out_right:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 305
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 307
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutTransition:Landroid/animation/LayoutTransition;

    .line 308
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 309
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 313
    sget v0, Ldji/pilot/set/R$animator;->slide_in_right:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    .line 314
    sget v0, Ldji/pilot/set/R$animator;->fade_out:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutHeadBarAnimator:Landroid/animation/ObjectAnimator;

    .line 315
    sget v0, Ldji/pilot/set/R$animator;->fade_in:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mPopInHeadBarAnimator:Landroid/animation/ObjectAnimator;

    .line 316
    sget v0, Ldji/pilot/set/R$animator;->slide_out_right:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 318
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPushOutHeadBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 320
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutSetHeadBarTransition:Landroid/animation/LayoutTransition;

    .line 321
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutSetHeadBarTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 322
    iget-object v1, p0, Ldji/pilot/set/longan/SetActivity;->mPopOutSetHeadBarTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 323
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 328
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->popView()V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 170
    sget v1, Ldji/pilot/set/R$id;->set_back:I

    if-ne v0, v1, :cond_1

    .line 171
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->popView()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    sget v1, Ldji/pilot/set/R$id;->set_done:I

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    const-string v0, "onConf"

    const-string v1, "s"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    sget v0, Ldji/pilot/set/R$layout;->set_activity:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/longan/SetActivity;->setContentView(I)V

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mContext:Landroid/content/Context;

    .line 76
    const-string v0, "On Create"

    const-string v1, "s"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->initView()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->initParams()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onDestroy()V

    .line 94
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/longan/SetActivity$a;)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldji/pilot/set/longan/SetActivity$a;->a:Ldji/pilot/set/longan/SetActivity$a;

    if-ne p1, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ldji/pilot/set/longan/SetActivity;->finish()V

    .line 165
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/longan/b$a;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/longan/b;

    invoke-virtual {v0}, Ldji/pilot/set/longan/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/set/longan/b$a;->a()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Ldji/pilot/set/longan/SetActivity;->popView()V

    .line 159
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/longan/b;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ldji/pilot/set/longan/SetActivity;->pushView(Ldji/pilot/set/longan/b;)V

    .line 151
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.class public Ldji/device/timelapse/LonganTimelapseMotionLayout;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/HorizontalScrollView;

.field g:Landroid/widget/ScrollView;

.field h:Landroid/widget/LinearLayout$LayoutParams;

.field i:Landroid/widget/RelativeLayout$LayoutParams;

.field j:Landroid/widget/FrameLayout$LayoutParams;

.field k:Landroid/widget/LinearLayout$LayoutParams;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/timelapse/LonganTimelapseMotionPhotoView;",
            ">;"
        }
    .end annotation
.end field

.field m:Ldji/device/timelapse/b;

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    .line 50
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->m:Ldji/device/timelapse/b;

    .line 63
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_width_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_height_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->o:I

    .line 65
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_width_port:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->p:I

    .line 66
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_height_port:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->q:I

    .line 67
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_timelapse_motion_dur_btn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->r:I

    .line 68
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_timelapse_motion_dur_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->s:I

    .line 69
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->setHasFrame(Z)V

    .line 73
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    .line 102
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_photo_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_photo_top_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    .line 104
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_back_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->c:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_add_iv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->d:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_start_tv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->e:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_scroll_horizontal:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->f:Landroid/widget/HorizontalScrollView;

    .line 111
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_scroll_vertical:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->g:Landroid/widget/ScrollView;

    .line 114
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b()V

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 262
    new-instance v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->m:Ldji/device/timelapse/b;

    iget v2, v2, Ldji/device/timelapse/b;->d:I

    invoke-direct {v0, v1, v2}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;-><init>(Landroid/content/Context;I)V

    .line 263
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setNumber(I)V

    .line 264
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a(Ldji/device/timelapse/DJIMotionTimelapseDurButton;I)V

    .line 265
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 267
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/HorizontalScrollView;)V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ldji/device/timelapse/LonganTimelapseMotionLayout$1;

    invoke-direct {v0, p0, p1}, Ldji/device/timelapse/LonganTimelapseMotionLayout$1;-><init>(Ldji/device/timelapse/LonganTimelapseMotionLayout;Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    return-void
.end method

.method private a(Landroid/widget/ScrollView;)V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Ldji/device/timelapse/LonganTimelapseMotionLayout$2;

    invoke-direct {v0, p0, p1}, Ldji/device/timelapse/LonganTimelapseMotionLayout$2;-><init>(Ldji/device/timelapse/LonganTimelapseMotionLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    return-void
.end method

.method private a(Ldji/device/timelapse/DJIMotionTimelapseDurButton;I)V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->p:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->r:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setX(F)V

    .line 273
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setY(F)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->n:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->r:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setX(F)V

    .line 277
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->o:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->setY(F)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xe

    const/4 v4, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$f;->a:Ldji/device/common/DJIUIEventManagerLongan$f;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->h:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 128
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->timelapse_motion_ly_width_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->k:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->k:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_frame_height_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$f;->b:Ldji/device/common/DJIUIEventManagerLongan$f;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->h:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 139
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->timelapse_motion_ly_width_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->k:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_frame_height_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->k:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-direct {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->setPhotoSize(Ldji/device/timelapse/LonganTimelapseMotionPhotoView;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->e()V

    .line 154
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->f:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a(Landroid/widget/HorizontalScrollView;)V

    .line 159
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->g:Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a(Landroid/widget/ScrollView;)V

    .line 161
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 228
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_3

    move v1, v0

    .line 229
    :goto_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 230
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    if-nez v1, :cond_1

    .line 232
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 233
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 238
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 240
    :cond_2
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 244
    :goto_2
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 245
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    if-nez v1, :cond_5

    .line 247
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 248
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 250
    :cond_4
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 252
    :cond_5
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    .line 253
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 255
    :cond_6
    iget v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->t:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 259
    :cond_7
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    iput v1, v0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    .line 362
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->c:Ldji/device/common/DJIUIEventManagerLongan$k;

    iput v1, v0, Ldji/device/common/DJIUIEventManagerLongan$k;->h:I

    .line 364
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 365
    return-void
.end method

.method private setPhotoSize(Ldji/device/timelapse/LonganTimelapseMotionPhotoView;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p1}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p1}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p1}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {p1}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->setVisibility(I)V

    .line 164
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 85
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a()V

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 330
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_back_ly:I

    if-ne v0, v1, :cond_1

    .line 331
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->C:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_add_iv:I

    if-ne v0, v1, :cond_2

    .line 333
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    iget v0, v0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 334
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$i;->a:Ldji/device/common/DJIUIEventManagerLongan$i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$i;->a(I)Ldji/device/common/DJIUIEventManagerLongan$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->m:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->d()V

    goto :goto_0

    .line 336
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_motion_start_tv:I

    if-ne v0, v1, :cond_0

    .line 337
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    if-ne v0, v1, :cond_0

    .line 338
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->f:Ldji/device/common/DJIUIEventManagerLongan$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->b()V

    .line 79
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->c()V

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->f()V

    .line 93
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 344
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 345
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->f()V

    .line 347
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$i;)V
    .locals 4

    .prologue
    .line 178
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->b:Ldji/device/common/DJIUIEventManagerLongan$i;

    if-ne p1, v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;->a:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    .line 186
    :goto_0
    new-instance v2, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;-><init>(Landroid/content/Context;Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;I)V

    .line 188
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p1, Ldji/device/common/DJIUIEventManagerLongan$i;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->setPhoto(Landroid/graphics/drawable/Drawable;)V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->hideCancleBtn()V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_0
    sget-object v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;->c:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$k;->a(I)Ldji/device/common/DJIUIEventManagerLongan$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 196
    const-string v0, "point count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->e()V

    .line 209
    invoke-direct {p0, v2}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->setPhotoSize(Ldji/device/timelapse/LonganTimelapseMotionPhotoView;)V

    .line 216
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->d()V

    .line 218
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$k;)V
    .locals 3

    .prologue
    .line 350
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->b:Ldji/device/common/DJIUIEventManagerLongan$k;

    if-ne p1, v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->m:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->e()V

    .line 352
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->showCancleBtn()V

    .line 355
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    iget v1, v0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    .line 357
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onVisibilityChanged(Landroid/view/View;I)V

    .line 98
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->setVisibility(I)V

    .line 167
    return-void
.end method

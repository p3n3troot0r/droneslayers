.class public Ldji/device/pano/DJIFpvPanoDisplayer;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static p:Z = false

.field public static q:Z = false

.field private static final r:Ljava/lang/String; = "DJIFpvPanoDisplayer"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/app/ProgressDialog;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Ldji/publics/DJIUI/DJIRelativeLayout;

.field i:Landroid/widget/ImageView;

.field j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

.field k:Luk/co/senab/photoview/PhotoViewAttacher;

.field l:Landroid/widget/TextView;

.field m:Ljava/lang/Integer;

.field n:Ljava/lang/Integer;

.field o:Ldji/device/pano/LonganPanoStatusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->p:Z

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    .line 79
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_display_ly:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->f:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_progress_ly:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_retry_ly:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 82
    sget v0, Ldji/pilot/fpv/R$id;->pano_retry_iv:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->c:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/pano/DJIFpvPanoDisplayer$1;

    invoke-direct {v1, p0}, Ldji/device/pano/DJIFpvPanoDisplayer$1;-><init>(Ldji/device/pano/DJIFpvPanoDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Ldji/pilot/fpv/R$id;->longan_switch_cancle_iv:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->d:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->d:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/pano/DJIFpvPanoDisplayer$2;

    invoke-direct {v1, p0}, Ldji/device/pano/DJIFpvPanoDisplayer$2;-><init>(Ldji/device/pano/DJIFpvPanoDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Ldji/pilot/fpv/R$id;->longan_retry_cancle_iv:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->i:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->i:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/pano/DJIFpvPanoDisplayer$3;

    invoke-direct {v1, p0}, Ldji/device/pano/DJIFpvPanoDisplayer$3;-><init>(Ldji/device/pano/DJIFpvPanoDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_progressbar:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    .line 112
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_screen_pano_iv:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->a:Landroid/widget/ImageView;

    .line 113
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher;

    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->k:Luk/co/senab/photoview/PhotoViewAttacher;

    .line 114
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_cancle_iv:I

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->b:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->b:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/pano/DJIFpvPanoDisplayer$4;

    invoke-direct {v1, p0}, Ldji/device/pano/DJIFpvPanoDisplayer$4;-><init>(Ldji/device/pano/DJIFpvPanoDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->black_60P_longan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 128
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 133
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->b()V

    .line 138
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_ready_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/pano/DJIFpvPanoDisplayer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->c()V

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->e()V

    .line 151
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    .line 260
    sput-boolean v2, Ldji/device/pano/DJIFpvPanoDisplayer;->q:Z

    .line 262
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->b:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    invoke-virtual {v0, v2}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    .line 268
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    sput-boolean v3, Ldji/device/pano/DJIFpvPanoDisplayer;->p:Z

    .line 270
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    if-ne v0, v3, :cond_0

    .line 271
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->USBGotoLiveView()V

    .line 273
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->getResultPano()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->k:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    .line 281
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->q:Z

    .line 282
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 285
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenHeight:I

    .line 286
    const-string v1, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 288
    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const v2, 0x3f68f5c3    # 0.91f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const v2, 0x3f1eb852    # 0.62f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 64
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->a()V

    .line 65
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->e()V

    .line 156
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->uninit()V

    .line 74
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    const-string v0, "DJIFpvPanoDisplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$g;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->c:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->e:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_2

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    invoke-virtual {v0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->getProgress()I

    move-result v0

    .line 235
    int-to-float v0, v0

    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v1}, Ldji/device/pano/LonganPanoStatusManager;->getProgressUnit()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 236
    iget-object v1, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    invoke-virtual {v1, v0}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->d:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_3

    .line 238
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->j:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    goto :goto_0

    .line 239
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->j:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_4

    .line 240
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->c()V

    goto :goto_0

    .line 241
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->i:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_5

    .line 243
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->c()V

    .line 245
    const-string v0, "pano"

    const-string v1, "resetToRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_5
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->k:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_1

    .line 248
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->c()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/pano/LonganPanoStatusManager;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 161
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPanoReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    iget-boolean v0, v0, Ldji/device/pano/LonganPanoStatusManager;->isConnectLost:Z

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsGimbalBusy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldji/device/pano/LonganPanoStatusManager;->getStatus()Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 175
    sget-object v0, Ldji/device/pano/DJIFpvPanoDisplayer$5;->a:[I

    invoke-virtual {p1}, Ldji/device/pano/LonganPanoStatusManager;->getStatus()Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/pano/LonganPanoStatusManager$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->USBGotoLiveView()V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_3
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_ready_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_ready_next:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :pswitch_4
    sput-boolean v3, Ldji/device/pano/DJIFpvPanoDisplayer;->p:Z

    .line 194
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_4
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/device/pano/LonganPanoStatusManager;->getCurTakedPhotoIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ldji/device/pano/LonganPanoStatusManager;->getSmallPhotoTotalNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_6
    const-string v0, "pano"

    const-string v1, "reveive redown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_switch_usb_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->c()V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/pano/DJIFpvPanoDisplayer;->p:Z

    .line 223
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->d()V

    goto/16 :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 319
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 320
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->onEventMainThread(Ldji/device/pano/LonganPanoStatusManager;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->getStatus()Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_0

    .line 331
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsGimbalBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->onEventMainThread(Ldji/device/pano/LonganPanoStatusManager;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPanoReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/pano/DJIFpvPanoDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_pano_incline_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {p0, v0}, Ldji/device/pano/DJIFpvPanoDisplayer;->onEventMainThread(Ldji/device/pano/LonganPanoStatusManager;)V

    goto :goto_0
.end method

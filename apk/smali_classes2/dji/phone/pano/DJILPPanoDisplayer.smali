.class public Ldji/phone/pano/DJILPPanoDisplayer;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/pano/DJILPPanoDisplayer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJILPPanoDisplayer"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Luk/co/senab/photoview/PhotoViewAttacher;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

.field private g:Ldji/phone/pano/DJILPPanoDisplayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/phone/pano/DJILPPanoDisplayer;)Ldji/phone/pano/DJILPPanoDisplayer$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->g:Ldji/phone/pano/DJILPPanoDisplayer$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/phone/pano/DJILPPanoDisplayer;->viewToStitching()V

    .line 118
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public go()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 72
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->g:Ldji/phone/pano/DJILPPanoDisplayer$a;

    invoke-interface {v0}, Ldji/phone/pano/DJILPPanoDisplayer$a;->a()V

    .line 73
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 75
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 47
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_progress_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/pano/DJILPPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->e:Landroid/view/ViewGroup;

    .line 48
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_display_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/pano/DJILPPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->d:Landroid/view/ViewGroup;

    .line 49
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_progressbar:I

    invoke-virtual {p0, v0}, Ldji/phone/pano/DJILPPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    iput-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    .line 50
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setMax(I)V

    .line 51
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_screen_pano_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/pano/DJILPPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->b:Landroid/widget/ImageView;

    .line 52
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher;

    iget-object v1, p0, Ldji/phone/pano/DJILPPanoDisplayer;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->c:Luk/co/senab/photoview/PhotoViewAttacher;

    .line 53
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_cancle_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/pano/DJILPPanoDisplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/phone/pano/DJILPPanoDisplayer$1;

    invoke-direct {v1, p0}, Ldji/phone/pano/DJILPPanoDisplayer$1;-><init>(Ldji/phone/pano/DJILPPanoDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 66
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Ldji/device/pano/Stitch$a;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    sget v1, Ldji/device/pano/Stitch$a;->b:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public setLintener(Ldji/phone/pano/DJILPPanoDisplayer$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/phone/pano/DJILPPanoDisplayer;->g:Ldji/phone/pano/DJILPPanoDisplayer$a;

    .line 79
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->f:Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;

    invoke-virtual {v0, p1}, Ldji/device/common/view/progressbar/LonganHorizontalProgressBar;->setProgress(I)V

    .line 82
    return-void
.end method

.method public showPanoResult(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Ldji/phone/pano/DJILPPanoDisplayer;->viewToResult()V

    .line 99
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, Ldji/phone/preview/a;->e:I

    div-int/2addr v1, v3

    .line 106
    if-gtz v1, :cond_0

    .line 107
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldji/phone/pano/DJILPPanoDisplayer;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->c:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->update()V

    .line 114
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public viewToResult()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public viewToStitching()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/phone/pano/DJILPPanoDisplayer;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ldji/phone/pano/DJILPPanoDisplayer;->show()V

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Ldji/phone/pano/DJILPPanoDisplayer;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    return-void
.end method

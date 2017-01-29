.class public Ldji/device/timelapse/LonganTimelapseMotionPhotoView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;
    }
.end annotation


# instance fields
.field a:Ldji/device/timelapse/LonganTimelapseImageView;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, 0xa

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    sget v1, Ldji/pilot/fpv/R$layout;->longan_timelapse_photo_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    new-instance v0, Ldji/device/timelapse/LonganTimelapseImageView;

    invoke-direct {v0, p1, p2, p3}, Ldji/device/timelapse/LonganTimelapseImageView;-><init>(Landroid/content/Context;Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;I)V

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->a:Ldji/device/timelapse/LonganTimelapseImageView;

    .line 38
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->a:Ldji/device/timelapse/LonganTimelapseImageView;

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    new-instance v1, Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/device/common/view/DJIStateImageViewCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 47
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_timelapse_cancle:I

    invoke-virtual {v1, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 48
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    new-instance v1, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$1;

    invoke-direct {v1, p0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$1;-><init>(Ldji/device/timelapse/LonganTimelapseMotionPhotoView;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getImageView()Ldji/device/timelapse/LonganTimelapseImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->a:Ldji/device/timelapse/LonganTimelapseImageView;

    return-object v0
.end method

.method public hideCancleBtn()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 65
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 75
    return-void
.end method

.method public setPhoto(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->a:Ldji/device/timelapse/LonganTimelapseImageView;

    invoke-virtual {v0, p1}, Ldji/device/timelapse/LonganTimelapseImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public showCancleBtn()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 68
    return-void
.end method

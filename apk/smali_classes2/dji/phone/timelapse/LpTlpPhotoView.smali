.class public Ldji/phone/timelapse/LpTlpPhotoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/timelapse/LpTlpPhotoView$a;,
        Ldji/phone/timelapse/LpTlpPhotoView$b;
    }
.end annotation


# instance fields
.field a:Ldji/phone/timelapse/LpTimelapseImageView;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;

.field c:Ldji/phone/timelapse/LpTlpPhotoView$b;

.field d:I

.field e:F


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/phone/timelapse/LpTlpPhotoView$a;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput p3, p0, Ldji/phone/timelapse/LpTlpPhotoView;->d:I

    .line 42
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Ldji/pilot/fpv/R$layout;->longan_timelapse_photo_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-direct {v0, p1, p2, p3}, Ldji/phone/timelapse/LpTimelapseImageView;-><init>(Landroid/content/Context;Ldji/phone/timelapse/LpTlpPhotoView$a;I)V

    iput-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    .line 46
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    sget v1, Ldji/pilot/fpv/R$id;->timelapse_position_iv:I

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/LpTimelapseImageView;->setId(I)V

    .line 47
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/LpTimelapseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v1, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {p0, v1, v0}, Ldji/phone/timelapse/LpTlpPhotoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->ic_timelapse_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/4 v2, 0x7

    iget-object v3, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v3}, Ldji/phone/timelapse/LpTimelapseImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    const/4 v2, 0x6

    iget-object v3, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v3}, Ldji/phone/timelapse/LpTimelapseImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p0, v0, v1}, Ldji/phone/timelapse/LpTlpPhotoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getImageView()Ldji/phone/timelapse/LpTimelapseImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    return-object v0
.end method

.method public getPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v0}, Ldji/phone/timelapse/LpTimelapseImageView;->getLayoutPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;

    move-result-object v0

    return-object v0
.end method

.method public hideCancleBtn()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 85
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->c:Ldji/phone/timelapse/LpTlpPhotoView$b;

    iget v1, p0, Ldji/phone/timelapse/LpTlpPhotoView;->d:I

    invoke-interface {v0, p0, v1}, Ldji/phone/timelapse/LpTlpPhotoView$b;->onDeleted(Landroid/view/View;I)V

    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->e:F

    .line 125
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/phone/timelapse/LpTlpPhotoView;->e:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heihei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/phone/timelapse/LpTlpPhotoView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setDeleteListener(Ldji/phone/timelapse/LpTlpPhotoView$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/phone/timelapse/LpTlpPhotoView;->c:Ldji/phone/timelapse/LpTlpPhotoView$b;

    .line 77
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Ldji/phone/timelapse/LpTlpPhotoView;->d:I

    .line 109
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v0, p1}, Ldji/phone/timelapse/LpTimelapseImageView;->setIndex(I)V

    .line 110
    return-void
.end method

.method public setPhoto(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v0, p1}, Ldji/phone/timelapse/LpTimelapseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-direct {p0}, Ldji/phone/timelapse/LpTlpPhotoView;->a()V

    .line 100
    return-void
.end method

.method public setPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->a:Ldji/phone/timelapse/LpTimelapseImageView;

    invoke-virtual {v0, p1}, Ldji/phone/timelapse/LpTimelapseImageView;->setLayoutPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V

    .line 105
    return-void
.end method

.method public showCancleBtn()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/phone/timelapse/LpTlpPhotoView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 88
    return-void
.end method

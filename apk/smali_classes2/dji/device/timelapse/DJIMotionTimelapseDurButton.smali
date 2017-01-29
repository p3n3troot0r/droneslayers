.class public Ldji/device/timelapse/DJIMotionTimelapseDurButton;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/app/AlertDialog;

.field e:Lantistatic/spinnerwheel/WheelVerticalView;

.field f:Landroid/widget/Button;

.field public g:I

.field h:I

.field final i:[Ljava/lang/String;

.field final j:[I

.field k:I

.field l:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ldji/device/timelapse/LonganTimelapseImageView;

.field final n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    .line 37
    iput v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    .line 47
    iput v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->k:I

    .line 54
    iput p2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    .line 56
    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_duration_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->i:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->i:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 58
    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_duration_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->j:[I

    .line 59
    invoke-direct {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->a()V

    .line 60
    iput-object p0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->n:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->d:Ldji/device/common/DJIUIEventManagerLongan$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$k;->a(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_timelapse_motion_dur_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->b:I

    .line 81
    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_timelapse_motion_dur_wheel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->c:I

    .line 82
    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$layout;->longan_duration_seletor_dlg:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Ldji/pilot/fpv/R$id;->durtation_selector_btn:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    new-instance v2, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;

    invoke-direct {v2, p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton$1;-><init>(Ldji/device/timelapse/DJIMotionTimelapseDurButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Ldji/pilot/fpv/R$id;->durtation_selector_wheel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 96
    iget v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->j:[I

    invoke-static {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getWheelPos(I[I)I

    move-result v0

    .line 97
    new-instance v1, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->i:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    .line 98
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    sget v2, Ldji/pilot/fpv/R$layout;->longan_motion_duration_wheel_item:I

    invoke-virtual {v1, v2}, Ldji/device/widget/b;->c(I)V

    .line 99
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    sget v2, Ldji/pilot/fpv/R$id;->longan_motion_duration_wheel_text:I

    invoke-virtual {v1, v2}, Ldji/device/widget/b;->d(I)V

    .line 100
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    invoke-virtual {v1, v0}, Ldji/device/widget/b;->i(I)V

    .line 101
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->duration_selector_yellow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/device/widget/b;->h(I)V

    .line 103
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 104
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 105
    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setSelectorPaintCoeff(F)V

    .line 107
    iput v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    .line 109
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->f:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->i:[Ljava/lang/String;

    iget v2, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    new-instance v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton$2;

    invoke-direct {v1, p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton$2;-><init>(Ldji/device/timelapse/DJIMotionTimelapseDurButton;)V

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 118
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    new-instance v1, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;

    invoke-direct {v1, p0}, Ldji/device/timelapse/DJIMotionTimelapseDurButton$3;-><init>(Ldji/device/timelapse/DJIMotionTimelapseDurButton;)V

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 144
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    return v0
.end method

.method public getDuraton()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->g:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->k:I

    .line 148
    return-void
.end method

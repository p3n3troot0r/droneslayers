.class public Ldji/device/common/view/DJIHorizontalWheelBar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lantistatic/spinnerwheel/WheelHorizontalView;

.field b:Lantistatic/spinnerwheel/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    sget v1, Ldji/pilot/fpv/R$layout;->longan_new_timelapse_land_mode_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIHorizontalWheelBar;->addView(Landroid/view/View;)V

    .line 30
    sget v1, Ldji/pilot/fpv/R$id;->hor_wheel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 31
    return-void
.end method


# virtual methods
.method public addChangingListener(Lantistatic/spinnerwheel/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 54
    return-void
.end method

.method public addScrollingListener(Lantistatic/spinnerwheel/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 58
    return-void
.end method

.method public getAdapter()Lantistatic/spinnerwheel/a/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->b:Lantistatic/spinnerwheel/a/e;

    return-object v0
.end method

.method public getWheel()Lantistatic/spinnerwheel/WheelHorizontalView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    return-object v0
.end method

.method public setAdapter(Lantistatic/spinnerwheel/a/e;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 36
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/device/common/view/DJIHorizontalWheelBar;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 40
    return-void
.end method

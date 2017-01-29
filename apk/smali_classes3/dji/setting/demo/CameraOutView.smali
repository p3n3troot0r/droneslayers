.class public Ldji/setting/demo/CameraOutView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final b:Ljava/lang/String; = "CameraTest"


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Ldji/setting/demo/CameraTextureView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->d:Ldji/setting/demo/CameraTextureView;

    invoke-virtual {v0}, Ldji/setting/demo/CameraTextureView;->getVideoRadioType()Ldji/setting/demo/CameraTextureView$a;

    move-result-object v0

    .line 92
    sget-object v1, Ldji/setting/demo/CameraTextureView$a;->c:Ldji/setting/demo/CameraTextureView$a;

    if-ne v0, v1, :cond_3

    .line 93
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 94
    if-le v0, p2, :cond_2

    .line 95
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 p1, v0, 0x3

    .line 112
    :goto_1
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 114
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    move p2, v0

    .line 99
    goto :goto_1

    .line 102
    :cond_3
    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 103
    if-le v0, p2, :cond_4

    .line 104
    mul-int/lit8 v0, p1, 0x10

    div-int/lit8 p1, v0, 0x9

    goto :goto_1

    :cond_4
    move p2, v0

    .line 108
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/demo/CameraOutView;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/demo/CameraOutView;->a(II)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/setting/demo/CameraTextureView$a;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread VideoRadioType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/demo/CameraOutView;->a(II)V

    .line 82
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->camera_in_view:I

    invoke-virtual {p0, v0}, Ldji/setting/demo/CameraOutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->c:Landroid/widget/RelativeLayout;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->camera_texture_view:I

    invoke-virtual {p0, v0}, Ldji/setting/demo/CameraOutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/demo/CameraTextureView;

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->d:Ldji/setting/demo/CameraTextureView;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/demo/CameraOutView;->e:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/setting/demo/CameraOutView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/demo/CameraOutView;->a(II)V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "onSizeChanged"

    const-string v1, "CameraOutView onSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 69
    iget-object v0, p0, Ldji/setting/demo/CameraOutView;->e:Landroid/os/Handler;

    new-instance v1, Ldji/setting/demo/CameraOutView$1;

    invoke-direct {v1, p0}, Ldji/setting/demo/CameraOutView$1;-><init>(Ldji/setting/demo/CameraOutView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

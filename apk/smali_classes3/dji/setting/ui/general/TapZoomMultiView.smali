.class public Ldji/setting/ui/general/TapZoomMultiView;
.super Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;


# static fields
.field private static f:I


# instance fields
.field a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Ldji/setting/ui/general/TapZoomMultiView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->a:[I

    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/general/TapZoomMultiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1x"

    aput-object v2, v0, v1

    const-string v1, "2x"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "3x"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "4x"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "5x"

    aput-object v2, v0, v1

    .line 35
    iget-object v1, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Ldji/setting/ui/general/TapZoomMultiView;->f:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 25
    sput p0, Ldji/setting/ui/general/TapZoomMultiView;->f:I

    return p0
.end method

.method static synthetic a(Ldji/setting/ui/general/TapZoomMultiView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TapZoomMultiView;->setVisibility(I)V

    .line 59
    const-string v0, "TapZoomMultiplier"

    new-instance v1, Ldji/setting/ui/general/TapZoomMultiView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/TapZoomMultiView$1;-><init>(Ldji/setting/ui/general/TapZoomMultiView;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TapZoomMultiView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static getCurMulti()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/setting/ui/general/TapZoomMultiView;->f:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/general/TapZoomMultiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onDetachedFromWindow()V

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->b()V

    .line 117
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "TapZoomMultiplier"

    iget-object v1, p0, Ldji/setting/ui/general/TapZoomMultiView;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/TapZoomMultiView$2;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/general/TapZoomMultiView$2;-><init>(Ldji/setting/ui/general/TapZoomMultiView;I)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 113
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 99
    return-void
.end method

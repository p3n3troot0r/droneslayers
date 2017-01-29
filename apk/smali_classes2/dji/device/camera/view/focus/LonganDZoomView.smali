.class public Ldji/device/camera/view/focus/LonganDZoomView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static b:I


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

.field d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput v0, Ldji/device/camera/view/focus/LonganDZoomView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-class v0, Ldji/device/camera/view/focus/LonganDZoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 273
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    .line 53
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->setRadius(I)V

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 139
    sget v0, Ldji/device/camera/view/focus/LonganDZoomView;->b:I

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->a(I)V

    .line 140
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x64

    .line 154
    .line 155
    if-le p1, v0, :cond_2

    move p1, v0

    .line 160
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "scale value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    invoke-static {}, Ldji/device/common/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->c(I)Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/LonganDZoomView$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/focus/LonganDZoomView$1;-><init>(Ldji/device/camera/view/focus/LonganDZoomView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->start(Ldji/midware/e/d;)V

    .line 173
    :cond_1
    return-void

    .line 157
    :cond_2
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 158
    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x9

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 96
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_70_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {p0, v4}, Ldji/device/camera/view/focus/LonganDZoomView;->setRotation(F)V

    .line 102
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setRotation(F)V

    .line 103
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setRotation(F)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->setRotation(F)V

    .line 110
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setRotation(F)V

    .line 111
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setRotation(F)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 300
    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/fpv/R$id;->longan_dzoom_t_btn:I

    if-ne v0, v1, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/LonganDZoomView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 143
    sget v0, Ldji/device/camera/view/focus/LonganDZoomView;->b:I

    add-int/lit8 v0, v0, -0xa

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->a(I)V

    .line 144
    return-void
.end method

.method static synthetic b(Ldji/device/camera/view/focus/LonganDZoomView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    invoke-static {v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 232
    invoke-static {v0}, Ldji/logic/f/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/device/camera/view/focus/LonganDZoomView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    .line 237
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v1, v2, :cond_1

    .line 238
    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 269
    :goto_0
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 270
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 211
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 60
    sget v0, Ldji/pilot/fpv/R$id;->longan_dzoom_divider:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->h:Landroid/view/View;

    .line 61
    sget v0, Ldji/pilot/fpv/R$id;->longan_dzoom_value_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->i:Landroid/widget/TextView;

    .line 62
    sget v0, Ldji/pilot/fpv/R$id;->longan_dzoom_t_btn:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->f:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Ldji/pilot/fpv/R$id;->longan_dzoom_w_btn:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->g:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 72
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    invoke-static {v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->I:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->a(Landroid/content/res/Configuration;)V

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 116
    invoke-static {}, Ldji/device/common/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 120
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Ldji/device/common/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    sget v1, Ldji/pilot/fpv/R$id;->longan_dzoom_t_btn:I

    if-ne v0, v1, :cond_2

    .line 128
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->a()V

    goto :goto_0

    .line 129
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_dzoom_w_btn:I

    if-ne v0, v1, :cond_0

    .line 130
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->b()V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->popDZoomWarning(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganDZoomView;->a(Landroid/content/res/Configuration;)V

    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 176
    sget-object v0, Ldji/device/camera/view/focus/LonganDZoomView$3;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 179
    invoke-virtual {p0, v2}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0, v3}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->hide()V

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->show()V

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->hide()V

    goto :goto_0

    .line 198
    :pswitch_4
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->show()V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 277
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganDZoomView;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-eq v0, v1, :cond_0

    .line 278
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 279
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->show()V

    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    .line 287
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v0

    int-to-float v0, v0

    .line 288
    const/high16 v1, 0x42240000    # 41.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 289
    const/high16 v0, 0x42200000    # 40.0f

    .line 293
    :cond_1
    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 294
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganDZoomView;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void

    .line 290
    :cond_2
    const/high16 v1, 0x43010000    # 129.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 291
    const/high16 v0, 0x430c0000    # 140.0f

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale()I

    move-result v0

    .line 148
    sget v1, Ldji/device/camera/view/focus/LonganDZoomView;->b:I

    if-eq v1, v0, :cond_0

    .line 149
    sput v0, Ldji/device/camera/view/focus/LonganDZoomView;->b:I

    .line 151
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 246
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 248
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    .line 249
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 250
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0, v3}, Ldji/device/camera/view/focus/LonganDZoomView;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganDZoomView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 329
    :pswitch_1
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 331
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(I)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganDZoomView;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/LonganDZoomView;->a(Z)V

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganDZoomView;->f()V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ldji/device/camera/view/focus/LonganDZoomView$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/LonganDZoomView$2;-><init>(Ldji/device/camera/view/focus/LonganDZoomView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/camera/view/focus/LonganDZoomView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method

.class public Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;
.super Ldji/device/common/view/DJIStateImageViewCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LonganAfInfiniteSwitcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;
    }
.end annotation


# static fields
.field public static a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    sput-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    .line 243
    sget v0, Ldji/pilot/fpv/R$drawable;->ic_focus_af:I

    sput v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->b:I

    .line 244
    sget v0, Ldji/pilot/fpv/R$drawable;->ic_focus_infinite:I

    sput v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIStateImageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    new-instance v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;-><init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 235
    sget v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->c:I

    return v0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->getCameraData()V

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setCameaData(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 235
    sget v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->b:I

    return v0
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setFocusMode(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setBackgroundMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 343
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/common/b;->c(I)J

    move-result-wide v2

    sget-wide v4, Ldji/device/common/b;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getCameraData()V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$3;-><init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->start(Ldji/midware/e/d;)V

    .line 307
    return-void
.end method

.method private setBackgroundMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 311
    new-instance v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;-><init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method private setCameaData(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;

    move-result-object v1

    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->a(Z)Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$2;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$2;-><init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->start(Ldji/midware/e/d;)V

    .line 291
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setBackgroundMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    .line 292
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFocusMode(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 1

    .prologue
    .line 273
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    if-eq p1, v0, :cond_0

    .line 274
    sput-object p1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    .line 275
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->onAttachedToWindow()V

    .line 263
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 264
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->getCameraData()V

    .line 268
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 270
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v1}, Ldji/device/common/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->getCameraData()V

    .line 339
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->getCameraData()V

    .line 330
    :cond_0
    return-void
.end method

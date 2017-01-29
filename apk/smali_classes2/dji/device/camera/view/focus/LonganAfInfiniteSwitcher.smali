.class public Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;
.super Ldji/device/common/view/DJIStateImageViewCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;
    }
.end annotation


# static fields
.field public static a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    sput-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    .line 31
    sget v0, Ldji/pilot/fpv/R$drawable;->ic_focus_af:I

    sput v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->b:I

    .line 32
    sget v0, Ldji/pilot/fpv/R$drawable;->ic_focus_infinite:I

    sput v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIStateImageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$1;-><init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->c:I

    return v0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->getCameraData()V

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setCameaData(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->b:I

    return v0
.end method

.method static synthetic b(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setFocusMode(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method static synthetic c(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setBackgroundMainThread(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    return-void
.end method

.method private getCameraData()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$3;-><init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetFocusInfinite;->start(Ldji/midware/e/d;)V

    .line 94
    return-void
.end method

.method private setBackgroundMainThread(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$4;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$4;-><init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private setCameaData(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;

    move-result-object v1

    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->a(Z)Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$2;-><init>(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusInfinite;->start(Ldji/midware/e/d;)V

    .line 79
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setBackgroundMainThread(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V

    .line 80
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFocusMode(Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    if-eq p1, v0, :cond_0

    .line 62
    sput-object p1, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher$a;

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Ldji/device/common/view/DJIStateImageViewCompat;->onAttachedToWindow()V

    .line 50
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 51
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->getCameraData()V

    .line 54
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganAfInfiniteSwitcher;->getCameraData()V

    .line 115
    :cond_0
    return-void
.end method

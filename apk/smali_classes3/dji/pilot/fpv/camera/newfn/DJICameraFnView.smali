.class public Ldji/pilot/fpv/camera/newfn/DJICameraFnView;
.super Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final z:[I


# instance fields
.field protected y:Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->z:[I

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->A:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->B:[I

    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x7f0a0179
        0x7f0a017a
        0x7f0a017b
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x7f040043
        0x7f040048
        0x7f040042
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x7f0a0170
        0x7f0a0171
        0x7f0a0172
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->y:Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;

    .line 45
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->z:[I

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->A:[I

    sget-object v2, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->B:[I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->a([I[I[IZ)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->y:Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->y:Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;->a(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method protected getRequestedWidth()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public handleFnClick()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "v2_device_camerasetting"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->showView()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->hideView()V

    goto :goto_0
.end method

.method public setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->y:Ldji/pilot/fpv/camera/newfn/DJICameraFnView$a;

    .line 50
    return-void
.end method

.method public showView()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 63
    const/4 v0, -0x1

    .line 64
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->a(I)V

    .line 70
    return-void

    .line 66
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_0

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

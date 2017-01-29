.class Ldji/device/camera/view/common/DJICameraControlViewLongan$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/common/view/DJICameraSwitchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/device/camera/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/common/DJICameraControlViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$6;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$6;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->d(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Ldji/device/common/view/DJICameraSwitchView;

    move-result-object v0

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->b:Ldji/device/common/view/DJICameraSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJICameraSwitchView;->setState(Ldji/device/common/view/DJICameraSwitchView$a;)V

    .line 435
    return-void
.end method

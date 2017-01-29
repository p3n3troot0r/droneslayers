.class Ldji/device/camera/view/common/LonganShutterButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/LonganShutterButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/common/LonganShutterButton;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/LonganShutterButton;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/device/camera/view/common/LonganShutterButton$2;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$2;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-static {v0}, Ldji/device/camera/view/common/LonganShutterButton;->a(Ldji/device/camera/view/common/LonganShutterButton;)V

    .line 266
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$2;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-static {v0}, Ldji/device/camera/view/common/LonganShutterButton;->a(Ldji/device/camera/view/common/LonganShutterButton;)V

    .line 261
    return-void
.end method

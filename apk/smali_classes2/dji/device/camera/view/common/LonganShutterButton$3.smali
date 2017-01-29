.class Ldji/device/camera/view/common/LonganShutterButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/LonganShutterButton;->d()V
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
    .line 273
    iput-object p1, p0, Ldji/device/camera/view/common/LonganShutterButton$3;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$3;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-static {v0}, Ldji/device/camera/view/common/LonganShutterButton;->b(Ldji/device/camera/view/common/LonganShutterButton;)V

    .line 279
    return-void
.end method

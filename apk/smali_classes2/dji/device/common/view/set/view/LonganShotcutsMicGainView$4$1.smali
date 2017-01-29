.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4$1;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->fullScroll(I)Z

    .line 393
    return-void
.end method

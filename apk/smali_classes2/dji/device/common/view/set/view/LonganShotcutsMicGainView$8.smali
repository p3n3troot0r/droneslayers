.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setIsSoundTurnOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    .line 253
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    .line 247
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/a$a;

    const-string v2, "key_video_voice"

    invoke-direct {v1, v2}, Ldji/pilot/set/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

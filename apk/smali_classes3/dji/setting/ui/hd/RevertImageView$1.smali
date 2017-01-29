.class Ldji/setting/ui/hd/RevertImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/RevertImageView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$1;->a:Ldji/setting/ui/hd/RevertImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "pm820"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revert image get firmver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/hd/RevertImageView$1;->a:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v3}, Ldji/setting/ui/hd/RevertImageView;->a(Ldji/setting/ui/hd/RevertImageView;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$1;->a:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v0}, Ldji/setting/ui/hd/RevertImageView;->a(Ldji/setting/ui/hd/RevertImageView;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01.00.00.23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$1;->a:Ldji/setting/ui/hd/RevertImageView;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$1$1;-><init>(Ldji/setting/ui/hd/RevertImageView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/RevertImageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method

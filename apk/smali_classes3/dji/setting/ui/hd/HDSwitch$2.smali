.class Ldji/setting/ui/hd/HDSwitch$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/setting/ui/hd/HDSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "CameraMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$1;-><init>(Ldji/setting/ui/hd/HDSwitch$2;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 145
    return-void
.end method

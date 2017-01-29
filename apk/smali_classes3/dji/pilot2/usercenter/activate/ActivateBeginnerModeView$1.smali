.class Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->onShow()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "MaxFlightRadius"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 61
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

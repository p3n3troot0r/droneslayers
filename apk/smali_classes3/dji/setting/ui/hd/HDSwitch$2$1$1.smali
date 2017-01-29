.class Ldji/setting/ui/hd/HDSwitch$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch$2$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch$2$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "LiveViewOutputMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$2$1$1$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$2$1$1$1;-><init>(Ldji/setting/ui/hd/HDSwitch$2$1$1;)V

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 117
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$1$1;->a:Ldji/setting/ui/hd/HDSwitch$2$1;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2$1;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->a:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 122
    return-void
.end method

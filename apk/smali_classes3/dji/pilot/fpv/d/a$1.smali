.class Ldji/pilot/fpv/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/callback/InitResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/d/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/d/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/d/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/fpv/d/a$1;->a:Ldji/pilot/fpv/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/alibaba/sdk/android/man/MANService;

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/man/MANService;

    .line 45
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/MANAnalytics;->turnOffCrashHandler()V

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/a;->a(Z)V

    .line 49
    return-void
.end method

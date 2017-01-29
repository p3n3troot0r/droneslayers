.class Ldji/setting/ui/rc/RcMasterSlaveView$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$7$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$7$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$7$1;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7$1$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 726
    const-string v0, "pm820"

    const-string v1, "delete rc onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 721
    const-string v0, "pm820"

    const-string v1, "delete rc onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    return-void
.end method

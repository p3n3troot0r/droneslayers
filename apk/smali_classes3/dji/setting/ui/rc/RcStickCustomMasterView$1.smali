.class Ldji/setting/ui/rc/RcStickCustomMasterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickCustomMasterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickCustomMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickCustomMasterView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickCustomMasterView$1;->a:Ldji/setting/ui/rc/RcStickCustomMasterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView$1;->a:Ldji/setting/ui/rc/RcStickCustomMasterView;

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomMasterView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomMasterView$1$1;-><init>(Ldji/setting/ui/rc/RcStickCustomMasterView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcStickCustomMasterView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

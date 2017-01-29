.class Ldji/setting/ui/flyc/GearProtectView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearProtectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$2;->a:Ldji/setting/ui/flyc/GearProtectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/setting/ui/flyc/GearProtectView$2;->a:Ldji/setting/ui/flyc/GearProtectView;

    new-instance v1, Ldji/setting/ui/flyc/GearProtectView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearProtectView$2$1;-><init>(Ldji/setting/ui/flyc/GearProtectView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearProtectView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

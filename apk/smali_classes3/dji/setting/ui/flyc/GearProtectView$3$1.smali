.class Ldji/setting/ui/flyc/GearProtectView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearProtectView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView$3;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$3$1;->a:Ldji/setting/ui/flyc/GearProtectView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/GearProtectView$3$1;->a:Ldji/setting/ui/flyc/GearProtectView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearProtectView$3;->b:Ldji/setting/ui/flyc/GearProtectView;

    new-instance v1, Ldji/setting/ui/flyc/GearProtectView$3$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearProtectView$3$1$1;-><init>(Ldji/setting/ui/flyc/GearProtectView$3$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearProtectView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

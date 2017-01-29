.class Ldji/setting/ui/flyc/AvoidGroundView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AvoidGroundView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AvoidGroundView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AvoidGroundView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/flyc/AvoidGroundView$1;->a:Ldji/setting/ui/flyc/AvoidGroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView$1;->a:Ldji/setting/ui/flyc/AvoidGroundView;

    new-instance v1, Ldji/setting/ui/flyc/AvoidGroundView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AvoidGroundView$1$2;-><init>(Ldji/setting/ui/flyc/AvoidGroundView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/AvoidGroundView;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/setting/ui/flyc/AvoidGroundView$1;->a:Ldji/setting/ui/flyc/AvoidGroundView;

    new-instance v1, Ldji/setting/ui/flyc/AvoidGroundView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AvoidGroundView$1$1;-><init>(Ldji/setting/ui/flyc/AvoidGroundView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/AvoidGroundView;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.class Ldji/setting/ui/flyc/imu/ImuCalView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/imu/ImuCalView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView$3;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3$1;->a:Ldji/setting/ui/flyc/imu/ImuCalView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 463
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3$1;->a:Ldji/setting/ui/flyc/imu/ImuCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3$1;->a:Ldji/setting/ui/flyc/imu/ImuCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->b:Ldji/setting/ui/flyc/imu/ImuCalView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V

    .line 465
    return-void
.end method

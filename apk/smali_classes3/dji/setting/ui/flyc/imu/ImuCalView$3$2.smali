.class Ldji/setting/ui/flyc/imu/ImuCalView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 471
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    return-void
.end method

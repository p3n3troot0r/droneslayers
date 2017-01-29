.class Ldji/setting/ui/flyc/imu/ImuCalView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/setting/ui/flyc/imu/ImuCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->b:Ldji/setting/ui/flyc/imu/ImuCalView;

    iput-object p2, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->b:Ldji/setting/ui/flyc/imu/ImuCalView;

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$3$2;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$3;->b:Ldji/setting/ui/flyc/imu/ImuCalView;

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$3$1;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->post(Ljava/lang/Runnable;)Z

    .line 467
    return-void
.end method

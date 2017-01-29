.class Ldji/setting/ui/flyc/imu/ImuCalView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/imu/ImuCalView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->c:Ldji/setting/ui/flyc/imu/ImuCalView;

    iget-object v1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$1;

    iget-boolean v1, v1, Ldji/setting/ui/flyc/imu/ImuCalView$1;->a:Z

    iget-object v2, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView$1;

    iget-boolean v2, v2, Ldji/setting/ui/flyc/imu/ImuCalView$1;->b:Z

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V

    .line 141
    return-void
.end method

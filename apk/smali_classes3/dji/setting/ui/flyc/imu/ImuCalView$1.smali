.class Ldji/setting/ui/flyc/imu/ImuCalView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ldji/setting/ui/flyc/imu/ImuCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->c:Ldji/setting/ui/flyc/imu/ImuCalView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->a:Z

    iput-boolean p3, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->a:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->c:Ldji/setting/ui/flyc/imu/ImuCalView;

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$1$2;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/ImuCalView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$1;->c:Ldji/setting/ui/flyc/imu/ImuCalView;

    new-instance v1, Ldji/setting/ui/flyc/imu/ImuCalView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/imu/ImuCalView$1$1;-><init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/imu/ImuCalView;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

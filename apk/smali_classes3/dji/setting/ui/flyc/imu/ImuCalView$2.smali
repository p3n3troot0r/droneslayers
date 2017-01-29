.class Ldji/setting/ui/flyc/imu/ImuCalView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/imu/ImuCalView;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/imu/ImuCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/setting/ui/flyc/imu/ImuCalView$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$2;->a:Ldji/setting/ui/flyc/imu/ImuCalView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/imu/ImuCalView;->b(Ldji/setting/ui/flyc/imu/ImuCalView;ZZ)V

    .line 197
    return-void
.end method

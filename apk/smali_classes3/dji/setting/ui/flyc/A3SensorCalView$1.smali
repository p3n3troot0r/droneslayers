.class Ldji/setting/ui/flyc/A3SensorCalView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->b(Ldji/setting/ui/flyc/A3SensorCalView;)V

    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$1$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$1;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->b(Ldji/setting/ui/flyc/A3SensorCalView;)V

    .line 206
    return-void
.end method

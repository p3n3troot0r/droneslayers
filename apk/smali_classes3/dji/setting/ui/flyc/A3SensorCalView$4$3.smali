.class Ldji/setting/ui/flyc/A3SensorCalView$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView$4;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView$4;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$3;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4$3;->a:Ldji/setting/ui/flyc/A3SensorCalView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/A3SensorCalView;->b(Ldji/setting/ui/flyc/A3SensorCalView;Z)V

    .line 428
    return-void
.end method

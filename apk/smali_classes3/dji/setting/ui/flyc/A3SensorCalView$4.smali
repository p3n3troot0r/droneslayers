.class Ldji/setting/ui/flyc/A3SensorCalView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/A3SensorCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->m(Ldji/setting/ui/flyc/A3SensorCalView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$4$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$4$3;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$4;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v2

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$4$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$4;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v2

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$4$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$4$2;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    return-void
.end method

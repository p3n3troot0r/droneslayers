.class Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView$3$1;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;I)V

    .line 279
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;I)V

    .line 267
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z

    .line 268
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    return-void
.end method

.class Ldji/setting/ui/flyc/A3SensorCalView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/A3SensorCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView;I)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$5;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    iput p2, p0, Ldji/setting/ui/flyc/A3SensorCalView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$5;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$5;->b:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$5;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    return-void
.end method

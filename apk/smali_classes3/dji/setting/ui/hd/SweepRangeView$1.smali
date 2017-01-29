.class Ldji/setting/ui/hd/SweepRangeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/SweepRangeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/SweepRangeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/SweepRangeView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/hd/SweepRangeView$1;->a:Ldji/setting/ui/hd/SweepRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "setSweepRange fail!"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView$1;->a:Ldji/setting/ui/hd/SweepRangeView;

    invoke-static {v0}, Ldji/setting/ui/hd/SweepRangeView;->a(Ldji/setting/ui/hd/SweepRangeView;)Ldji/setting/ui/hd/SweepRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView$1;->a:Ldji/setting/ui/hd/SweepRangeView;

    invoke-static {v0}, Ldji/setting/ui/hd/SweepRangeView;->a(Ldji/setting/ui/hd/SweepRangeView;)Ldji/setting/ui/hd/SweepRangeView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SweepRangeView$1;->a:Ldji/setting/ui/hd/SweepRangeView;

    invoke-static {v1}, Ldji/setting/ui/hd/SweepRangeView;->b(Ldji/setting/ui/hd/SweepRangeView;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/setting/ui/hd/SweepRangeView$a;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "setSweepRange success"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 72
    return-void
.end method

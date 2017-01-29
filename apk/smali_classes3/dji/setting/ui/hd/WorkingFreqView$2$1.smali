.class Ldji/setting/ui/hd/WorkingFreqView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqView$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$2$1;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2$1;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->c(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/hd/WorkingFreqView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2$1;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->c(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/hd/WorkingFreqView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView$2$1;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqView;->d(Ldji/setting/ui/hd/WorkingFreqView;)[I

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/WorkingFreqView$2$1;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v2, v2, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v2}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;)I

    move-result v2

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView$a;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

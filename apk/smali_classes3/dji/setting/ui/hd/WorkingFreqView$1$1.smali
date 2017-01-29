.class Ldji/setting/ui/hd/WorkingFreqView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqView$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v2

    invoke-static {v1, v2}, Ldji/setting/ui/hd/WorkingFreqView;->b(Ldji/setting/ui/hd/WorkingFreqView;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;I)I

    .line 65
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->b(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->c(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/hd/WorkingFreqView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->c(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/hd/WorkingFreqView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqView;->d(Ldji/setting/ui/hd/WorkingFreqView;)[I

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/WorkingFreqView$1$1;->a:Ldji/setting/ui/hd/WorkingFreqView$1;

    iget-object v2, v2, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v2}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;)I

    move-result v2

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView$a;->a(I)V

    .line 69
    :cond_0
    return-void
.end method

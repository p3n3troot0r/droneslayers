.class Ldji/setting/ui/hd/WorkingFreqView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 130
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$2$2;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2$2;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqView;->e(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView$2$2;->a:Ldji/setting/ui/hd/WorkingFreqView$2;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 134
    return-void
.end method

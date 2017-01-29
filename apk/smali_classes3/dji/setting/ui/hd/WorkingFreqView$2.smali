.class Ldji/setting/ui/hd/WorkingFreqView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/WorkingFreqView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqView;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    iput p2, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$2$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$2$2;-><init>(Ldji/setting/ui/hd/WorkingFreqView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->a(Ldji/setting/ui/hd/WorkingFreqView;I)I

    .line 117
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$2;->b:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$2$1;-><init>(Ldji/setting/ui/hd/WorkingFreqView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.class Ldji/setting/ui/hd/WorkingFreqView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView$1;->a:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$1$1;-><init>(Ldji/setting/ui/hd/WorkingFreqView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.class Ldji/pilot/visual/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ldji/pilot/visual/a/f$7;->b:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 490
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/pilot/visual/a/f$7;->a:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 483
    :cond_0
    return-void
.end method

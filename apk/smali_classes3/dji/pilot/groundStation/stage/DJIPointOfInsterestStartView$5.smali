.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const v1, 0x7f0905f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 333
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getResult()I

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 315
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;Z)Z

    .line 316
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    .line 326
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    const v2, 0x7f0905f0

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

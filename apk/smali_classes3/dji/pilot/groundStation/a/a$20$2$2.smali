.class Ldji/pilot/groundStation/a/a$20$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$20$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$20$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$20$2;)V
    .locals 0

    .prologue
    .line 2567
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2584
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->E(Ldji/pilot/groundStation/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2585
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2591
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2592
    return-void

    .line 2587
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v2}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2588
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v2, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2589
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09065e

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2570
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->e:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getResult()I

    move-result v0

    .line 2571
    if-nez v0, :cond_0

    .line 2572
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 2573
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a;I)I

    .line 2574
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v5, v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2579
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v4}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2580
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2581
    return-void

    .line 2576
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v1, v4, v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2577
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2$2;->a:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const v2, 0x7f09065e

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

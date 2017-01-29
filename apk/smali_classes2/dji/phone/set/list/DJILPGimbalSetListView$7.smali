.class Ldji/phone/set/list/DJILPGimbalSetListView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/phone/set/list/DJILPGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    iput-object p2, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0, v1}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v3

    .line 346
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess: pitchLockModel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v4, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getPitchFree()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(Ldji/phone/set/list/DJILPGimbalSetListView;Z)Z

    .line 348
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess: mIsPitchDirectionLocked = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v5}, Ldji/phone/set/list/DJILPGimbalSetListView;->g(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->g(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-boolean v0, v3, Ldji/device/common/view/set/b/a;->h:Z

    if-nez v0, :cond_0

    .line 351
    iput-boolean v1, v3, Ldji/device/common/view/set/b/a;->h:Z

    .line 352
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->i(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 360
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 347
    goto :goto_0

    .line 355
    :cond_2
    iget-boolean v0, v3, Ldji/device/common/view/set/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 356
    iput-boolean v2, v3, Ldji/device/common/view/set/b/a;->h:Z

    .line 357
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$7;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->i(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    goto :goto_1
.end method

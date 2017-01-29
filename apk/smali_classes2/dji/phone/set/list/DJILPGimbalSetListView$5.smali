.class Ldji/phone/set/list/DJILPGimbalSetListView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->k()V
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
    .line 269
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    iput-object p2, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 291
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$5$1;

    invoke-direct {v1, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$5$1;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView$5;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 272
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    iget-object v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getCellphoneSensorDisable()Z

    move-result v2

    invoke-static {v1, v2}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;Z)Z

    .line 274
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess: IsPhoneSensorDisable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    .line 275
    invoke-static {v4}, Ldji/phone/set/list/DJILPGimbalSetListView;->h(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPGimbalSetListView;->h(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    iget-boolean v1, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-nez v1, :cond_0

    .line 278
    iput-boolean v6, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 279
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->i(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v1, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-eqz v1, :cond_0

    .line 283
    iput-boolean v5, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 284
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->i(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    goto :goto_0
.end method

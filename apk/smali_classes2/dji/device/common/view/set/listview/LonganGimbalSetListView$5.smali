.class Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iput-object p2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 321
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0, v1}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v3

    .line 322
    iget-object v4, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getPitchFree()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;Z)Z

    .line 323
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->c(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-boolean v0, v3, Ldji/device/common/view/set/b/a;->h:Z

    if-nez v0, :cond_0

    .line 325
    iput-boolean v1, v3, Ldji/device/common/view/set/b/a;->h:Z

    .line 326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DJIMethod : onSuccess (318)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    .line 335
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 322
    goto :goto_0

    .line 330
    :cond_2
    iget-boolean v0, v3, Ldji/device/common/view/set/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 331
    iput-boolean v2, v3, Ldji/device/common/view/set/b/a;->h:Z

    .line 332
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    goto :goto_1
.end method

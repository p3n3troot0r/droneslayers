.class Ldji/device/common/view/set/listview/LonganCameraSetListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganCameraSetListView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/listview/LonganCameraSetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdGetMicGain;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getMicGain()I

    move-result v1

    .line 298
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-object v0, v0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    const/4 v1, 0x0

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 301
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->o:Ldji/device/common/view/set/listview/LonganCameraSetListView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView$a;->sendEmptyMessage(I)Z

    .line 303
    :cond_0
    return-void
.end method

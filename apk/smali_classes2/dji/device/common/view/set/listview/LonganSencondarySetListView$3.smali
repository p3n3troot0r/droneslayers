.class Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/device/common/view/set/listview/LonganSencondarySetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->b:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iput-object p2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->b:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getProfile()I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(Ldji/device/common/view/set/listview/LonganSencondarySetListView;I)I

    .line 343
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGimbalProfile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->b:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-static {v3}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 344
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;->b:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    new-instance v1, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3$1;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

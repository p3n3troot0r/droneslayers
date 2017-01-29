.class Ldji/device/common/view/set/listview/LonganCameraSetListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
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
    .line 431
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 435
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    invoke-virtual {v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_dzoom_btn"

    invoke-static {v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 436
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput-boolean v1, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 438
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 440
    :cond_0
    return-void
.end method

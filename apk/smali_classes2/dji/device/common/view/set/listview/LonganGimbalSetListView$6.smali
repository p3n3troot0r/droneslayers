.class Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;->g()V
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
    .line 431
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iput-object p2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getProfile()I

    move-result v1

    .line 436
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v1, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 439
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v2, v2, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Ldji/device/common/a/d;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 440
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;->b:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    .line 442
    :cond_0
    return-void
.end method

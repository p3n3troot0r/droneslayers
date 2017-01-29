.class public abstract Ldji/device/common/view/set/listview/DJIBaseListView;
.super Ldji/device/common/view/set/view/DJIStageViewCompat;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# static fields
.field private static final o:Ljava/lang/String; = "DJIBaseListView"

.field private static final p:I = 0x1


# instance fields
.field protected a:[I

.field protected b:[I

.field protected c:[I

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/common/view/set/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ldji/device/common/view/set/a/b;

.field protected f:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field protected g:Ldji/publics/DJIUI/DJIListView;

.field protected h:Landroid/content/Context;

.field protected i:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Landroid/widget/AdapterView$OnItemClickListener;

.field protected l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

.field protected m:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field protected n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/DJIStageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->e:Ldji/device/common/view/set/a/b;

    .line 39
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->h:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->i:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 41
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->j:Landroid/view/View$OnClickListener;

    .line 42
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    .line 45
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->m:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 50
    iput-object p1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->h:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->a()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->b()V

    .line 56
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->g()V

    .line 57
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->h()V

    .line 58
    return-void
.end method


# virtual methods
.method protected a(I)Ldji/device/common/view/set/b/a;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ldji/device/common/view/set/b/a;

    invoke-direct {v0}, Ldji/device/common/view/set/b/a;-><init>()V

    .line 155
    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->a:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->k:I

    .line 156
    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->b:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->n:I

    .line 157
    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->a:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->o:I

    .line 158
    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->c:[I

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->c:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 162
    :cond_0
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    if-ne v1, v2, :cond_1

    .line 163
    const/4 v1, 0x1

    iput v1, v0, Ldji/device/common/view/set/b/a;->f:I

    .line 170
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    if-ne v1, v2, :cond_2

    .line 165
    const/4 v1, 0x3

    iput v1, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0

    .line 167
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->a:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/DJIBaseListView;->a(I)Ldji/device/common/view/set/b/a;

    move-result-object v2

    .line 71
    iget-object v3, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ldji/device/common/view/set/a/b;

    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/device/common/view/set/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->e:Ldji/device/common/view/set/a/b;

    .line 75
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 119
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_va:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/DJIBaseListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_lv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/DJIBaseListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->g:Ldji/publics/DJIUI/DJIListView;

    .line 122
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->g:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->g:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    return-void
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ldji/device/common/view/set/listview/DJIBaseListView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/DJIBaseListView$1;-><init>(Ldji/device/common/view/set/listview/DJIBaseListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->i:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 146
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 193
    return-object p0
.end method

.method protected abstract h()V
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 90
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Ldji/device/common/view/set/listview/DJIBaseListView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->d()V

    .line 94
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;->a(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->onDetachedFromWindow()V

    .line 132
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->e()V

    .line 113
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->f()V

    goto :goto_0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/DJIBaseListView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->c()V

    .line 83
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseListView;->l:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method

.class public Ldji/pilot/fpv/checklist/DJIEscmCheckView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/pilot/fpv/checklist/a;

.field private final c:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/checklist/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->a:Landroid/widget/ListView;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->b:Ldji/pilot/fpv/checklist/a;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->c:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->d:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 68
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getMotorEscmState()[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    move-result-object v1

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->c:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->c:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 53
    aget-object v2, v1, v0

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Ldji/pilot/fpv/checklist/a$a;

    aget-object v3, v1, v0

    invoke-direct {v2, v3, v0}, Ldji/pilot/fpv/checklist/a$a;-><init>(Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;I)V

    .line 55
    iget-object v3, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->b:Ldji/pilot/fpv/checklist/a;

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/checklist/a;->a(Ljava/util/List;)Ldji/pilot/fpv/checklist/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/checklist/a;->notifyDataSetChanged()V

    .line 60
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Ldji/pilot/fpv/checklist/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/checklist/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->b:Ldji/pilot/fpv/checklist/a;

    .line 43
    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->a:Landroid/widget/ListView;

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJIEscmCheckView;->b:Ldji/pilot/fpv/checklist/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

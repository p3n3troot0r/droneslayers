.class Ldji/phone/set/list/DJILPGimbalSetListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->f(Ldji/phone/set/list/DJILPGimbalSetListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/device/common/view/set/b/a;

    .line 208
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 209
    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DJILPGimbalSetListView onItemClick: vp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "model = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    instance-of v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    if-eqz v1, :cond_0

    .line 212
    if-nez p3, :cond_1

    .line 213
    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget v1, v2, Ldji/device/common/view/set/b/a;->n:I

    iget v2, v2, Ldji/device/common/view/set/b/a;->o:I

    iget-object v4, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v4}, Ldji/phone/set/list/DJILPGimbalSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v5}, Ldji/phone/set/list/DJILPGimbalSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    .line 214
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-ne v3, p3, :cond_3

    .line 216
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->g(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0, v6}, Ldji/phone/set/list/DJILPGimbalSetListView;->setPitchLock(Z)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->setPitchLock(Z)V

    goto :goto_0

    .line 223
    :cond_3
    if-ne v7, p3, :cond_5

    .line 224
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0, v7}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->h(Ldji/phone/set/list/DJILPGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0, v6}, Ldji/phone/set/list/DJILPGimbalSetListView;->setPhoneSensorDisable(Z)V

    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$3;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0, v3}, Ldji/phone/set/list/DJILPGimbalSetListView;->setPhoneSensorDisable(Z)V

    goto :goto_0

    .line 231
    :cond_5
    const/4 v0, 0x3

    if-ne v0, p3, :cond_0

    .line 232
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 233
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/set/gimbalplan/a$b;->a:Ldji/phone/set/gimbalplan/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_6
    sget v0, Ldji/pilot/fpv/R$string;->gimbal_plan_notification_not_use:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    goto :goto_0
.end method

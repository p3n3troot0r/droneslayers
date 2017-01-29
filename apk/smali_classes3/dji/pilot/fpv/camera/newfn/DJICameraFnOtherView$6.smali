.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f040036

    const/4 v6, 0x1

    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 920
    const v1, 0x7f0a01f9

    if-ne v0, v1, :cond_1

    .line 921
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 922
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 923
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0903e2

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 925
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    const v1, 0x7f0a0208

    if-ne v0, v1, :cond_2

    .line 928
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 929
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0903b7

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 932
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 934
    :cond_2
    const v1, 0x7f0a0202

    if-ne v0, v1, :cond_3

    .line 935
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 936
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0902e4

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 939
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 941
    :cond_3
    const v1, 0x7f0a0205

    if-ne v0, v1, :cond_4

    .line 942
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 944
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0903db

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 946
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 948
    :cond_4
    const v1, 0x7f0a0229

    if-ne v0, v1, :cond_7

    .line 949
    const-string v0, "FPV_GeneralSettings_Camera_Button_ResetCameraSettings"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 950
    const-string v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 951
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 953
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0914ec

    const v2, 0x7f0914eb

    const v3, 0x7f090168

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 961
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 962
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_7
    const v1, 0x7f0a022a

    if-ne v0, v1, :cond_b

    .line 966
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 967
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 968
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_8

    .line 969
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 971
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_9

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_a

    .line 972
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 973
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 974
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0914fa

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 975
    invoke-virtual {v5}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 974
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 972
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 978
    :cond_a
    const-string v0, "FPV_GeneralSettings_Camera_Button_FormatSDCard"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 980
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :cond_b
    const v1, 0x7f0a022b

    if-ne v0, v1, :cond_e

    .line 983
    const-string v0, "FPV_GeneralSettings_Camera_Button_FormatSSD"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 984
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_c

    .line 985
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_d

    .line 986
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f0902c7

    const v3, 0x7f0900ef

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 997
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 998
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0903c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :cond_e
    const v1, 0x7f0a0225

    if-ne v0, v1, :cond_f

    .line 1001
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1002
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04003d

    const v2, 0x7f0902f9

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1005
    :cond_f
    const v1, 0x7f0a0228

    if-ne v0, v1, :cond_10

    .line 1006
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->e()V

    goto/16 :goto_0

    .line 1007
    :cond_10
    const v1, 0x7f0a020b

    if-ne v0, v1, :cond_11

    .line 1008
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1009
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1010
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f090caa

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1012
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1014
    :cond_11
    const v1, 0x7f0a020e

    if-ne v0, v1, :cond_12

    .line 1015
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1016
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1017
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f090c93

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1019
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1021
    :cond_12
    const v1, 0x7f0a0211

    if-ne v0, v1, :cond_13

    .line 1022
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1023
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1024
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f090cb1

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1026
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1028
    :cond_13
    const v1, 0x7f0a0214

    if-ne v0, v1, :cond_14

    .line 1029
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1030
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1031
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04003e

    const v2, 0x7f090c7e

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1034
    :cond_14
    const v1, 0x7f0a0217

    if-ne v0, v1, :cond_15

    .line 1035
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1036
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1037
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f090c83

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1039
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1041
    :cond_15
    const v1, 0x7f0a0227

    if-ne v0, v1, :cond_16

    .line 1042
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;-><init>()V

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1043
    :cond_16
    const v1, 0x7f0a0220

    if-ne v0, v1, :cond_17

    .line 1044
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1045
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1046
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09168e

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1048
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1050
    :cond_17
    const v1, 0x7f0a021a

    if-ne v0, v1, :cond_18

    .line 1051
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1052
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1053
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040047

    const v2, 0x7f0916aa

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1055
    :cond_18
    const v1, 0x7f0a021d

    if-ne v0, v1, :cond_19

    .line 1056
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1057
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1058
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04003a

    const v2, 0x7f09168c

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1060
    :cond_19
    const v1, 0x7f0a01fc

    if-ne v0, v1, :cond_1a

    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1062
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1063
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040038

    const v2, 0x7f09100d

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1065
    :cond_1a
    const v1, 0x7f0a01ff

    if-ne v0, v1, :cond_1b

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1067
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1068
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040040

    const v2, 0x7f091006

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1070
    :cond_1b
    const v1, 0x7f0a0223

    if-ne v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$6;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1072
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1073
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040044

    const v2, 0x7f09015e

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0
.end method

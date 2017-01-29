.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1080
    const v1, 0x7f0a026b

    if-ne v1, v0, :cond_1

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    if-lez v0, :cond_0

    .line 1082
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Button_EvSub"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    .line 1084
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(IZ)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    const v1, 0x7f0a026f

    if-ne v1, v0, :cond_2

    .line 1087
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1088
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Button_EvAdd"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    .line 1090
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(IZ)V

    goto :goto_0

    .line 1092
    :cond_2
    const v1, 0x7f0a026d

    if-ne v1, v0, :cond_3

    .line 1093
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1094
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Button_EvReset"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    .line 1096
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v1, v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(IZ)V

    goto :goto_0

    .line 1098
    :cond_3
    const v1, 0x7f0a025a

    if-ne v1, v0, :cond_6

    .line 1099
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-ne v0, v2, :cond_5

    .line 1100
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 1101
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1103
    :cond_5
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 1104
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1106
    :cond_6
    const v1, 0x7f0a025d

    if-ne v1, v0, :cond_0

    .line 1107
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->n()V

    goto/16 :goto_0
.end method

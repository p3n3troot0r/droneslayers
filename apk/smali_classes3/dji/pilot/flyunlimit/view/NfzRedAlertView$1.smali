.class Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzRedAlertView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f091490

    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 65
    :pswitch_1
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 68
    :cond_1
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f1

    invoke-virtual {v0, v1, v4, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 71
    :cond_2
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04006e

    invoke-virtual {v0, v1, v4, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->setType(Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;)V

    goto :goto_0

    .line 81
    :pswitch_2
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x7f0a0b8c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

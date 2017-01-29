.class Ldji/pilot/flyunlimit/view/NfzConfirmView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 126
    :pswitch_1
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v6}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->unlockSWArea(DDLjava/lang/String;)V

    .line 133
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x7f0a0b7f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

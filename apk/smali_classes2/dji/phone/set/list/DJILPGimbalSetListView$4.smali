.class Ldji/phone/set/list/DJILPGimbalSetListView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->setPhoneSensorDisable(Z)V
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
    .line 250
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$4;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 260
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$4;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 261
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 253
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/phone/set/list/DJILPGimbalSetListView;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSuccess"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$4;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 255
    return-void
.end method

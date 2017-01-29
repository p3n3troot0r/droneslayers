.class Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/phone/set/list/DJILPSecondGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->b:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    iput-object p2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->b:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getProfile()I

    move-result v1

    invoke-static {v0, v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I

    .line 334
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGimbalProfile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->b:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v3}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->l(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;->b:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    new-instance v1, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3$1;

    invoke-direct {v1, p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3$1;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;)V

    invoke-virtual {v0, v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

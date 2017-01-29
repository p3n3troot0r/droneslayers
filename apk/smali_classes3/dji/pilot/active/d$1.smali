.class Ldji/pilot/active/d$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/d;


# direct methods
.method constructor <init>(Ldji/pilot/active/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-static {v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onboard success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    const-class v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;

    .line 103
    iget v1, v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;->status:I

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-class v1, Ldji/pilot/publics/model/DJIOnBoardResultDataModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIOnBoardResultDataModel;

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-static {v2}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onboard success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/pilot/publics/model/DJIOnBoardResultDataModel;->app_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    iget-object v1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->a:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-static {v1, v2, v0}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;Ldji/pilot/publics/model/DJIOnBoardResultDataModel;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget v1, v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 109
    iget-object v0, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->c:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-static {v0, v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    goto :goto_0

    .line 110
    :cond_1
    iget v0, v0, Ldji/pilot/publics/model/DJIOnBoardResultModel;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->d:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-static {v0, v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->d:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-static {v0, v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-static {v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onboard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    iget-object v0, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;->c:Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;

    invoke-static {v0, v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

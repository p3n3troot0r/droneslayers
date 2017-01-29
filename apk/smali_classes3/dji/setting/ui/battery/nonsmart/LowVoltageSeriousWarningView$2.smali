.class Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field final synthetic b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    iput-object p2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->g(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->h(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->b(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;I)I

    .line 125
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->c(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;I)I

    .line 127
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView$2;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageSeriousWarningView;)V

    .line 128
    return-void
.end method

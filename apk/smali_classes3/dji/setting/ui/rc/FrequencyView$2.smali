.class Ldji/setting/ui/rc/FrequencyView$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$2;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->a:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$2$1;-><init>(Ldji/setting/ui/rc/FrequencyView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

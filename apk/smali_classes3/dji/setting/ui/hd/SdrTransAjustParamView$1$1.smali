.class Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/SdrTransAjustParamView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/SdrTransAjustParamView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/SdrTransAjustParamView$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;->a:Ldji/setting/ui/hd/SdrTransAjustParamView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 171
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*******Sdr Assitant Read fail"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 172
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*******Sdr Assitant Read success ,value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;->a:Ldji/setting/ui/hd/SdrTransAjustParamView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    new-instance v1, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1$1;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/SdrTransAjustParamView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

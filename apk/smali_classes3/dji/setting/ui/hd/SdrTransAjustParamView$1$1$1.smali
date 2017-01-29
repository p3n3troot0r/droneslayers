.class Ldji/setting/ui/hd/SdrTransAjustParamView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1$1;->a:Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1$1;->a:Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;

    iget-object v0, v0, Ldji/setting/ui/hd/SdrTransAjustParamView$1$1;->a:Ldji/setting/ui/hd/SdrTransAjustParamView$1;

    iget-object v0, v0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;->j:Ldji/setting/ui/hd/SdrTransAjustParamView;

    invoke-static {v0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->b(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

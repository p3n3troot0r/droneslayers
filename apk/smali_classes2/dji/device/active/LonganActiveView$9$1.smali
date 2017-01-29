.class Ldji/device/active/LonganActiveView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView$9;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView$9;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView$9;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/device/active/LonganActiveView$9$1;->a:Ldji/device/active/LonganActiveView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/device/active/LonganActiveView$9$1;->a:Ldji/device/active/LonganActiveView$9;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$9;->a:Ldji/device/active/LonganActiveView;

    invoke-static {v0}, Ldji/device/active/LonganActiveView;->a(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ofdm sn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getActiveStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Ldji/device/active/LonganActiveView$9$1;->a:Ldji/device/active/LonganActiveView$9;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$9;->a:Ldji/device/active/LonganActiveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->b(Ldji/device/active/LonganActiveView;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    return-void
.end method

.class Ldji/device/active/LonganActiveView$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView$10;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView$10;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/device/active/LonganActiveView$10$1;->a:Ldji/device/active/LonganActiveView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldji/device/active/LonganActiveView$10$1;->a:Ldji/device/active/LonganActiveView$10;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$10;->a:Ldji/device/active/LonganActiveView;

    invoke-static {v0}, Ldji/device/active/LonganActiveView;->b(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera sn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getActiveStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ldji/device/active/LonganActiveView$10$1;->a:Ldji/device/active/LonganActiveView$10;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$10;->a:Ldji/device/active/LonganActiveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->c(Ldji/device/active/LonganActiveView;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    return-void
.end method

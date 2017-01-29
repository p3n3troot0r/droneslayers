.class Ldji/pilot/publics/control/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a;->x()V
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
.field final synthetic a:Ldji/pilot/publics/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    iget-object v1, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->e(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/a;->k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 356
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/pilot/publics/control/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Z)Z

    .line 367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    const-class v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iput-object v0, v1, Ldji/pilot/publics/control/a;->l:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 369
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    iget-object v0, v0, Ldji/pilot/publics/control/a;->l:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->e()V

    .line 372
    :cond_1
    return-void

    .line 360
    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Z)Z

    .line 388
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->c()V

    .line 389
    iget-object v0, p0, Ldji/pilot/publics/control/a$2;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->f(Ldji/pilot/publics/control/a;)V

    .line 390
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

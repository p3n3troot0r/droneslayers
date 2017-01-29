.class Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/P3cFactoryView;->onResultCallBack(ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    .line 250
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v0

    move-object v1, v0

    .line 258
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    iget-object v0, v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/FirmwareVersion;

    .line 260
    iget-object v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v4

    .line 261
    if-nez v4, :cond_2

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "====>\u5305\u91cc\u6ca1\u8fd9\u56fa\u4ef6"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "(\u65e0\u9700\u66f4\u65b0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_2
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "====>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Ldji/pilot/publics/control/upgrade/e$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-wide v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    iget-wide v4, v4, Ldji/pilot/publics/control/upgrade/e$a;->f:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    .line 267
    const-string v0, "(**\u9700\u8981\u66f4\u65b0**)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 269
    :cond_3
    const-string v0, "(\u65e0\u9700\u66f4\u65b0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

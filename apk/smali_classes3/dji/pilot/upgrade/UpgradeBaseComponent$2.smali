.class Ldji/pilot/upgrade/UpgradeBaseComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/upgrade/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/UpgradeBaseComponent;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method constructor <init>(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultCallBack(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 145
    const-string v0, "UpgradeBaseComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onResultCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/upgrade/UpgradeBaseComponent;Z)Z

    .line 147
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-static {v0, p2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/upgrade/UpgradeBaseComponent;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-static {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/upgrade/UpgradeBaseComponent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->b(Ldji/pilot/upgrade/UpgradeBaseComponent;Ljava/util/ArrayList;)V

    .line 149
    const-string v0, "UpgradeBaseComponent"

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$2;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->b(Ldji/pilot/upgrade/UpgradeBaseComponent;)V

    .line 151
    return-void
.end method

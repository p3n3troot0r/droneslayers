.class Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->access$402(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Z)Z

    .line 55
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    # setter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->access$302(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 46
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->access$300(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getcfg rcVertion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->access$402(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Z)Z

    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->monitorCfgCallBack()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->access$200(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)V

    .line 50
    return-void
.end method

.class public Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;,
        Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, ""

    const-string v1, "getCfgCallBack makeNullDeviceCfg"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;-><init>()V

    .line 58
    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    .line 59
    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    .line 60
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a:Ljava/lang/String;

    .line 61
    const-string v1, "00-00-00"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->f:Ljava/lang/String;

    .line 62
    const-string v1, "00-00-00"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->e:Ljava/lang/String;

    .line 63
    const-string v1, "00.00.0000"

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    .line 65
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    const-string v1, "00.00.0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

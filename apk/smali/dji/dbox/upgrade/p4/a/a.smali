.class public Ldji/dbox/upgrade/p4/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:I = 0x32

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "UP_"

.field public static final i:Ljava/lang/String; = "/upCfgFiles/"

.field public static j:Ljava/lang/String;

.field public static k:Ldji/midware/data/config/P3/DeviceType;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field public static v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/1860log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->e:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "firmware/upgrade_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "firmware/release_note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->g:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->j:Ljava/lang/String;

    .line 48
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    .line 50
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 51
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->m:Ljava/lang/String;

    .line 52
    sput-boolean v2, Ldji/dbox/upgrade/p4/a/a;->n:Z

    .line 54
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    .line 56
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    .line 57
    sput-boolean v2, Ldji/dbox/upgrade/p4/a/a;->r:Z

    .line 58
    sput-boolean v2, Ldji/dbox/upgrade/p4/a/a;->s:Z

    .line 109
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->w:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "https://mydjiflight.dji.com/api/v2/"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "DeviceLogByKeyGuan"

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "),tid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {v2}, Ldji/log/DJILogHelper;->getLogParentDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UP_"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {v2}, Ldji/log/DJILogHelper;->getLogName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    .line 100
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    .line 101
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    .line 102
    sput-boolean v1, Ldji/dbox/upgrade/p4/a/a;->s:Z

    .line 103
    sput-object v2, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    .line 104
    sput-object v2, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 105
    sput-boolean v1, Ldji/dbox/upgrade/p4/a/a;->r:Z

    .line 107
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 131
    sput-object p1, Ldji/dbox/upgrade/p4/a/a;->m:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v0, "ALL"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->w:Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFirmwareGroup groupKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 119
    :cond_1
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v0, "RC"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->w:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 135
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

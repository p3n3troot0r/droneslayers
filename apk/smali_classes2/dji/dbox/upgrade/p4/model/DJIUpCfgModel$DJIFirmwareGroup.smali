.class public final enum Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIFirmwareGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

.field public static final enum AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

.field public static final enum GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

.field public static final enum RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    const-string v1, "AC"

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    const-string v1, "RC"

    invoke-direct {v0, v1, v3}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    const-string v1, "GL"

    invoke-direct {v0, v1, v4}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    aput-object v1, v0, v2

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    aput-object v1, v0, v3

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    aput-object v1, v0, v4

    sput-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->$VALUES:[Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    return-object v0
.end method

.method public static values()[Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->$VALUES:[Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0}, [Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    return-object v0
.end method

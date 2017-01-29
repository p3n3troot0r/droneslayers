.class public final enum Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

.field public static final enum b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

.field public static final enum c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

.field public static final enum d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

.field private static final synthetic e:[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    const-string v1, "ConnectP4MC"

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    const-string v1, "ConnectP4RC"

    invoke-direct {v0, v1, v3}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    const-string v1, "ConnectOther"

    invoke-direct {v0, v1, v4}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    const-string v1, "Disconnect"

    invoke-direct {v0, v1, v5}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->e:[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    return-object v0
.end method

.method public static values()[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->e:[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0}, [Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    return-object v0
.end method

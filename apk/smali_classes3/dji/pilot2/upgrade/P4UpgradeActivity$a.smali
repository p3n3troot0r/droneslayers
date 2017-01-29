.class final enum Ldji/pilot2/upgrade/P4UpgradeActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/upgrade/P4UpgradeActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

.field public static final enum b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

.field public static final enum c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

.field public static final enum d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

.field private static final synthetic e:[Ldji/pilot2/upgrade/P4UpgradeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    const-string v1, "DOWNLOAD_START"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    const-string v1, "DOWNLOAD_CONTINUE"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    const-string v1, "UPGRADE"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/upgrade/P4UpgradeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/upgrade/P4UpgradeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->c:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->e:[Ldji/pilot2/upgrade/P4UpgradeActivity$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/upgrade/P4UpgradeActivity$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/upgrade/P4UpgradeActivity$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->e:[Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0}, [Ldji/pilot2/upgrade/P4UpgradeActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    return-object v0
.end method

.class final enum Lcom/here/odnp/cell/PlatformCellManager$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/odnp/cell/PlatformCellManager$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

.field public static final enum CMDA:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

.field public static final enum EUTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

.field public static final enum GERAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

.field public static final enum UNKNOWN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

.field public static final enum UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UNKNOWN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    .line 248
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    const-string v1, "GERAN"

    invoke-direct {v0, v1, v3}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->GERAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    .line 250
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    const-string v1, "UTRAN"

    invoke-direct {v0, v1, v4}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    .line 252
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    const-string v1, "EUTRAN"

    invoke-direct {v0, v1, v5}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->EUTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    .line 254
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    const-string v1, "CMDA"

    invoke-direct {v0, v1, v6}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->CMDA:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    .line 244
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    sget-object v1, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UNKNOWN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->GERAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->EUTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->CMDA:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->$VALUES:[Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

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
    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/cell/PlatformCellManager$NetworkType;
    .locals 1

    .prologue
    .line 244
    const-class v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/here/odnp/cell/PlatformCellManager$NetworkType;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->$VALUES:[Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    invoke-virtual {v0}, [Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    return-object v0
.end method

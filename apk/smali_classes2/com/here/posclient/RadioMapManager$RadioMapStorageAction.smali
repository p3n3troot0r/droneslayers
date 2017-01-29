.class public final enum Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioMapStorageAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v1, "CLEAR"

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    .line 49
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v1, "EXTEND"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    .line 51
    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    invoke-virtual {v0}, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    return-object v0
.end method

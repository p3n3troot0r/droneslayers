.class public final enum Lcom/here/posclient/INetworkManager$Connection$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/INetworkManager$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/INetworkManager$Connection$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/INetworkManager$Connection$Type;

.field public static final enum ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

.field public static final enum MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

.field public static final enum NONE:Lcom/here/posclient/INetworkManager$Connection$Type;

.field public static final enum OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

.field public static final enum WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/INetworkManager$Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->NONE:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 29
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/INetworkManager$Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 31
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/INetworkManager$Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 33
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    const-string v1, "ETHERNET"

    invoke-direct {v0, v1, v5}, Lcom/here/posclient/INetworkManager$Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 35
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/here/posclient/INetworkManager$Connection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection$Type;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->NONE:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->$VALUES:[Lcom/here/posclient/INetworkManager$Connection$Type;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Connection$Type;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/INetworkManager$Connection$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/INetworkManager$Connection$Type;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->$VALUES:[Lcom/here/posclient/INetworkManager$Connection$Type;

    invoke-virtual {v0}, [Lcom/here/posclient/INetworkManager$Connection$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/INetworkManager$Connection$Type;

    return-object v0
.end method

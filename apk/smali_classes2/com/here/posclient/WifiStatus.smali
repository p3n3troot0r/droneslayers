.class public final enum Lcom/here/posclient/WifiStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/WifiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/WifiStatus;

.field public static final enum Connected:Lcom/here/posclient/WifiStatus;

.field public static final enum Disabled:Lcom/here/posclient/WifiStatus;

.field public static final enum Disconnected:Lcom/here/posclient/WifiStatus;

.field public static final enum Unknown:Lcom/here/posclient/WifiStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/here/posclient/WifiStatus;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    .line 22
    new-instance v0, Lcom/here/posclient/WifiStatus;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/posclient/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    .line 24
    new-instance v0, Lcom/here/posclient/WifiStatus;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/posclient/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    .line 26
    new-instance v0, Lcom/here/posclient/WifiStatus;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/posclient/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/posclient/WifiStatus;

    sget-object v1, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/posclient/WifiStatus;->$VALUES:[Lcom/here/posclient/WifiStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/here/posclient/WifiStatus;->value:I

    .line 37
    return-void
.end method

.method static fromInt(I)Lcom/here/posclient/WifiStatus;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/here/posclient/WifiStatus;->values()[Lcom/here/posclient/WifiStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 47
    iget v4, v3, Lcom/here/posclient/WifiStatus;->value:I

    if-ne v4, p0, :cond_0

    .line 48
    return-object v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Wi-Fi status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/WifiStatus;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/posclient/WifiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/WifiStatus;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/posclient/WifiStatus;->$VALUES:[Lcom/here/posclient/WifiStatus;

    invoke-virtual {v0}, [Lcom/here/posclient/WifiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/WifiStatus;

    return-object v0
.end method

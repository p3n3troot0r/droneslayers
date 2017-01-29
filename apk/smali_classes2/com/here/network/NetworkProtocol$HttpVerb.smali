.class public final enum Lcom/here/network/NetworkProtocol$HttpVerb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpVerb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/network/NetworkProtocol$HttpVerb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/network/NetworkProtocol$HttpVerb;

.field public static final enum DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

.field public static final enum GET:Lcom/here/network/NetworkProtocol$HttpVerb;

.field public static final enum HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

.field public static final enum POST:Lcom/here/network/NetworkProtocol$HttpVerb;

.field public static final enum PUT:Lcom/here/network/NetworkProtocol$HttpVerb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/here/network/NetworkProtocol$HttpVerb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 42
    new-instance v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/here/network/NetworkProtocol$HttpVerb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 43
    new-instance v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v4}, Lcom/here/network/NetworkProtocol$HttpVerb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 44
    new-instance v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lcom/here/network/NetworkProtocol$HttpVerb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 45
    new-instance v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/here/network/NetworkProtocol$HttpVerb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/network/NetworkProtocol$HttpVerb;

    sget-object v1, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->$VALUES:[Lcom/here/network/NetworkProtocol$HttpVerb;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object v0
.end method

.method public static values()[Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->$VALUES:[Lcom/here/network/NetworkProtocol$HttpVerb;

    invoke-virtual {v0}, [Lcom/here/network/NetworkProtocol$HttpVerb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object v0
.end method

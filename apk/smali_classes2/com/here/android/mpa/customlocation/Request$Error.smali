.class public final enum Lcom/here/android/mpa/customlocation/Request$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/Request$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum BUSY:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum CANCELLED:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum FORBIDDEN:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum GENERAL:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum INCOMPLETE:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum INVALID_PARAMETER:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum NONE:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum NOT_INITIALIZED:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum NO_CONTENT:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum SERVER_INTERNAL:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum UNAUTHORIZED:Lcom/here/android/mpa/customlocation/Request$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/customlocation/Request$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/customlocation/Request$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 63
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->GENERAL:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 68
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NOT_INITIALIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 73
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "BAD_REQUEST"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->BAD_REQUEST:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 78
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->INCOMPLETE:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 83
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NOT_FOUND:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 88
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->FORBIDDEN:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 93
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNKNOWN:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 98
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "BUSY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->BUSY:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 103
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "CANCELLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->CANCELLED:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 108
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "SERVER_INTERNAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->SERVER_INTERNAL:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 113
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "NO_CONTENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NO_CONTENT:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 118
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "INVALID_PARAMETER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 123
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "NETWORK_COMMUNICATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 128
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 133
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNAUTHORIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 138
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 143
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 53
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/Request$Error;

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->GENERAL:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->NOT_INITIALIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->BAD_REQUEST:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation/Request$Error;->INCOMPLETE:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->NOT_FOUND:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->FORBIDDEN:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->UNKNOWN:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->BUSY:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->CANCELLED:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->SERVER_INTERNAL:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->NO_CONTENT:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->UNAUTHORIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation/Request$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->a:[Lcom/here/android/mpa/customlocation/Request$Error;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/Request$Error;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/Request$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation/Request$Error;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->a:[Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/Request$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/Request$Error;

    return-object v0
.end method

.class final enum Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/network/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

.field public static final enum FAILED:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

.field public static final enum INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

.field public static final enum SUCCESS:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->SUCCESS:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->FAILED:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->SUCCESS:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->FAILED:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->INVALID:Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->$VALUES:[Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->$VALUES:[Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/man/network/NetworkEvent$RequestStatus;

    return-object v0
.end method

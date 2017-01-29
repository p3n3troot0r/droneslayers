.class public final enum Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/PosClientLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionChangeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/PosClientLib$ConnectionChangeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v1, "CONNECTION_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 66
    new-instance v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v1, "CONNECTION_DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 68
    new-instance v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v1, "CONNECTION_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->$VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->$VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-virtual {v0}, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    return-object v0
.end method

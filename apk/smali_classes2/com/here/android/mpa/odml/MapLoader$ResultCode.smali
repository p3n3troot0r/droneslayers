.class public final enum Lcom/here/android/mpa/odml/MapLoader$ResultCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Hybrid;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field private static final synthetic a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "OPERATION_SUCCESSFUL"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 69
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 75
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 81
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "NO_UPDATE_TO_PERFORM"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 87
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "NOT_ENOUGH_DISK_SPACE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 93
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "OPERATION_CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 100
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "SERVER_NOT_RESPONDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 105
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "UNEXPECTED_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 111
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "FATAL_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 118
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "OPERATION_BUSY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 123
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    return-object v0
.end method

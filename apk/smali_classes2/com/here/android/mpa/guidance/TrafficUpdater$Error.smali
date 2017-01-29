.class public final enum Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum REQUEST_FAILED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public static final enum UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/TrafficUpdater$Error;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 144
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 148
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 153
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 158
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->REQUEST_FAILED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 162
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "INVALID_CREDENTIALS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 166
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 170
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "UNSUPPORTED_ROUTE_MODE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 175
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->REQUEST_FAILED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->b:[Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

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
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->a:I

    .line 181
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->b:[Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->a:I

    return v0
.end method

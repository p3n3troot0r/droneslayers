.class public final enum Lcom/here/posclient/CellMeasurement$RANType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/CellMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RANType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/CellMeasurement$RANType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum CDMA:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum GERAN:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 23
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "GERAN"

    invoke-direct {v0, v1, v4}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 25
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "UTRAFDD"

    invoke-direct {v0, v1, v5}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 27
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "UTRATDD"

    invoke-direct {v0, v1, v6}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 29
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "EUTRA"

    invoke-direct {v0, v1, v7}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 31
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    const-string v1, "CDMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->$VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/CellMeasurement$RANType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/here/posclient/CellMeasurement$RANType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/CellMeasurement$RANType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->$VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

    invoke-virtual {v0}, [Lcom/here/posclient/CellMeasurement$RANType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/CellMeasurement$RANType;

    return-object v0
.end method

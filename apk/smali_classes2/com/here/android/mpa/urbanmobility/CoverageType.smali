.class public final enum Lcom/here/android/mpa/urbanmobility/CoverageType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CoverageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REAL_TIME:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field public static final enum SIMPLE_ROUTING:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field public static final enum TIME_TABLE:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/CoverageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    const-string v1, "REAL_TIME"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/CoverageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->REAL_TIME:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 25
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    const-string v1, "SIMPLE_ROUTING"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/CoverageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->SIMPLE_ROUTING:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 29
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    const-string v1, "TIME_TABLE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/CoverageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->TIME_TABLE:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 33
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/CoverageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/CoverageType;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CoverageType;->REAL_TIME:Lcom/here/android/mpa/urbanmobility/CoverageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CoverageType;->SIMPLE_ROUTING:Lcom/here/android/mpa/urbanmobility/CoverageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CoverageType;->TIME_TABLE:Lcom/here/android/mpa/urbanmobility/CoverageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->a:[Lcom/here/android/mpa/urbanmobility/CoverageType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->a:[Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/CoverageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

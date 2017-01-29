.class public final enum Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

.field public static final enum HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

.field public static final enum HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

.field public static final enum NETWORK_ERROR:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

.field public static final enum UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

.field private static final synthetic a:[Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    const-string v1, "UNKNOWN_COVERAGE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 35
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    const-string v1, "HAS_COVERAGE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 39
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    const-string v1, "HAS_NO_COVERAGE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 43
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->NETWORK_ERROR:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 47
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->NETWORK_ERROR:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    return-object v0
.end method

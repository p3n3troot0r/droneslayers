.class public final enum Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/DiscoveryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/search/DiscoveryResult$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field public static final enum PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

.field private static final synthetic a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    .line 41
    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    .line 46
    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    const-string v1, "DISCOVERY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    sget-object v1, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->a:[Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    return-object v0
.end method

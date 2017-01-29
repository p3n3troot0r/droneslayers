.class public final enum Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameMatchingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

.field public static final enum STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    .line 32
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    const-string v1, "FUZZY"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->a:[Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    return-object v0
.end method

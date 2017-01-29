.class public final enum Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/BaseLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field public static final enum OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field public static final enum OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field public static final enum SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 39
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    const-string v1, "OUTDOOR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 44
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    const-string v1, "LEVEL"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 49
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    sget-object v1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->a:[Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->a:[Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-object v0
.end method

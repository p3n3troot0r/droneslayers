.class public final enum Lcom/here/android/mpa/mapping/Map$FleetFeature;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FleetFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONGESTION_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field public static final enum ENVIRONMENTAL_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field public static final enum TRUCK_RESTRICTIONS:Lcom/here/android/mpa/mapping/Map$FleetFeature;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/Map$FleetFeature;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 585
    new-instance v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v1, "TRUCK_RESTRICTIONS"

    invoke-direct {v0, v1, v5, v3}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->TRUCK_RESTRICTIONS:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    .line 589
    new-instance v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v1, "ENVIRONMENTAL_ZONES"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->ENVIRONMENTAL_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    .line 593
    new-instance v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    const-string v1, "CONGESTION_ZONES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/mapping/Map$FleetFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->CONGESTION_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    .line 580
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/mapping/Map$FleetFeature;

    sget-object v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;->TRUCK_RESTRICTIONS:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;->ENVIRONMENTAL_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/Map$FleetFeature;->CONGESTION_ZONES:Lcom/here/android/mpa/mapping/Map$FleetFeature;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->b:[Lcom/here/android/mpa/mapping/Map$FleetFeature;

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
    .line 595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 596
    iput p3, p0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a:I

    .line 597
    return-void
.end method

.method static a(Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    .line 614
    iget v0, v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 615
    goto :goto_0

    .line 616
    :cond_0
    return v1
.end method

.method static a(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    const-class v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 602
    invoke-static {}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->values()[Lcom/here/android/mpa/mapping/Map$FleetFeature;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 603
    iget v5, v4, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    .line 604
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$FleetFeature;
    .locals 1

    .prologue
    .line 580
    const-class v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$FleetFeature;
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lcom/here/android/mpa/mapping/Map$FleetFeature;->b:[Lcom/here/android/mpa/mapping/Map$FleetFeature;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$FleetFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$FleetFeature;

    return-object v0
.end method

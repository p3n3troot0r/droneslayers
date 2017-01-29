.class public final enum Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum EXPRESS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum LUGGAGE_RACKS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum ONBOARD_FOOD:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum ONBOARD_TOILETS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum SLEEPING_CARS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field public static final enum SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "EXPRESS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->EXPRESS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "ACCESSIBLE_TO_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 35
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "LUGGAGE_RACKS"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->LUGGAGE_RACKS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "ONBOARD_TOILETS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_TOILETS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 39
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "ONBOARD_FOOD"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_FOOD:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 41
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "SMOKING_ALLOWED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 43
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    const-string v1, "SLEEPING_CARS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SLEEPING_CARS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->EXPRESS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->LUGGAGE_RACKS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_TOILETS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_FOOD:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SLEEPING_CARS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    return-object v0
.end method

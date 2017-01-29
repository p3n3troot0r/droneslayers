.class public final enum Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitAccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field public static final enum LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "ALLOWS_ENTERING"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 35
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "ALLOWS_EXITING"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "ACCESSIBLE_TO_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 39
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "LEVEL_DIFFERENT_FROM_GROUND"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 41
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    const-string v1, "HAS_NAMES"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    return-object v0
.end method

.class public final enum Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitAccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ELEVATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

.field public static final enum PEDESTRIAN_RAMP:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

.field public static final enum STAIRS:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    const-string v1, "STAIRS"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->STAIRS:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    .line 52
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    const-string v1, "ESCALATOR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ESCALATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    .line 54
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    const-string v1, "ELEVATOR"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ELEVATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    const-string v1, "PEDESTRIAN_RAMP"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->PEDESTRIAN_RAMP:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->STAIRS:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ESCALATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ELEVATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->PEDESTRIAN_RAMP:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->a:[Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    return-object v0
.end method

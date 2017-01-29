.class public final enum Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalPlacement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHMENT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

.field public static final enum DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

.field public static final enum FACADE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

.field public static final enum TERRAIN:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

.field private static final synthetic a:[Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 47
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    const-string v1, "TERRAIN"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->TERRAIN:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 50
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    const-string v1, "FACADE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->FACADE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 52
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    const-string v1, "ATTACHMENT"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->ATTACHMENT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->TERRAIN:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->FACADE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->ATTACHMENT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    invoke-virtual {v0}, [Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    return-object v0
.end method

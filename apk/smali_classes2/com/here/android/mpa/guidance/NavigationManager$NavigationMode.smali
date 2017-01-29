.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field public static final enum NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field public static final enum SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field public static final enum TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 746
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 751
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    const-string v1, "SIMULATION"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 756
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 761
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 741
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

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
    .line 742
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 741
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object v0
.end method

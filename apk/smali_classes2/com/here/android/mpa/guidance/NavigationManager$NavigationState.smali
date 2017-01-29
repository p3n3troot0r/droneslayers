.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field public static final enum PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field public static final enum RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 805
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 809
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 813
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 800
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

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
    .line 801
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 800
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->a:[Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object v0
.end method

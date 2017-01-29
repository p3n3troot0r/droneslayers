.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficAvoidanceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

.field public static final enum DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

.field public static final enum MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 829
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    .line 833
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    .line 837
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    .line 821
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

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
    .line 841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 842
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->a:I

    .line 843
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1

    .prologue
    .line 821
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 846
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->a:I

    return v0
.end method

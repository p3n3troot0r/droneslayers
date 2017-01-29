.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaturalGuidanceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JUNCTION:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

.field public static final enum STOP_SIGN:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

.field public static final enum TRAFFIC_LIGHT:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    const-string v1, "TRAFFIC_LIGHT"

    invoke-direct {v0, v1, v5, v3}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->TRAFFIC_LIGHT:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    .line 62
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    const-string v1, "STOP_SIGN"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->STOP_SIGN:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    .line 66
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    const-string v1, "JUNCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->JUNCTION:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->TRAFFIC_LIGHT:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->STOP_SIGN:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->JUNCTION:Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->a:I

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->a:I

    return v0
.end method

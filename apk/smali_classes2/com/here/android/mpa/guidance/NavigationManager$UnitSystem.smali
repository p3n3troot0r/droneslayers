.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

.field public static final enum IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

.field public static final enum METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 774
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    const-string v1, "METRIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 778
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    const-string v1, "IMPERIAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 782
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    const-string v1, "IMPERIAL_US"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 769
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->b:[Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

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
    .line 786
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 787
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->a:I

    .line 788
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 1

    .prologue
    .line 769
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 1

    .prologue
    .line 769
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->b:[Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->a:I

    return v0
.end method

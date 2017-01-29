.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field public static final enum NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1829
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    .line 1833
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const-string v1, "NORTH_UP"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    .line 1824
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->b:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

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
    .line 1837
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1838
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->a:I

    .line 1839
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1824
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1824
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->b:[Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 1842
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->a:I

    return v0
.end method

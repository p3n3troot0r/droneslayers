.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapUpdateMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public static final enum ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 706
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 710
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 714
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "POSITION_ANIMATION"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 719
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "ROADVIEW"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 723
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    const-string v1, "ROADVIEW_NOZOOM"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 700
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

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
    .line 727
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 728
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->a:I

    .line 729
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    .prologue
    .line 700
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->b:[Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->a:I

    return v0
.end method

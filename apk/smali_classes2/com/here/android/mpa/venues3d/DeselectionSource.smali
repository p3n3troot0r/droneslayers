.class public final enum Lcom/here/android/mpa/venues3d/DeselectionSource;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/DeselectionSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LAYER_SWITCHED_OFF:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MANUALLY:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MAP_TAPPED:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum MOVE_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum SELECT_OTHER_VENUE:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field public static final enum ZOOM_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/DeselectionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "MOVE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->MOVE_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 28
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "ZOOM_OUT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->ZOOM_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 33
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "MAP_TAPPED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->MAP_TAPPED:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 38
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "LAYER_SWITCHED_OFF"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->LAYER_SWITCHED_OFF:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 43
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "SELECT_OTHER_VENUE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->SELECT_OTHER_VENUE:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 48
    new-instance v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    const-string v1, "MANUALLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/DeselectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->MANUALLY:Lcom/here/android/mpa/venues3d/DeselectionSource;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/DeselectionSource;

    sget-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->MOVE_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->ZOOM_OUT:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->MAP_TAPPED:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->LAYER_SWITCHED_OFF:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/venues3d/DeselectionSource;->SELECT_OTHER_VENUE:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/venues3d/DeselectionSource;->MANUALLY:Lcom/here/android/mpa/venues3d/DeselectionSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->a:[Lcom/here/android/mpa/venues3d/DeselectionSource;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/DeselectionSource;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/DeselectionSource;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/DeselectionSource;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/android/mpa/venues3d/DeselectionSource;->a:[Lcom/here/android/mpa/venues3d/DeselectionSource;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/DeselectionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/DeselectionSource;

    return-object v0
.end method

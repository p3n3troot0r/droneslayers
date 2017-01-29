.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum MANEUVER:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum ROUTE:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum SAFETY_SPOT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum SPEED_LIMIT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field public static final enum VIBRATION:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 861
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "MANEUVER"

    invoke-direct {v0, v1, v7, v4}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->MANEUVER:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 865
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "ROUTE"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->ROUTE:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 869
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v5, v6}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->GPS:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 873
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "SPEED_LIMIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SPEED_LIMIT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 883
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "SAFETY_SPOT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SAFETY_SPOT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 888
    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    const-string v1, "VIBRATION"

    const/4 v2, 0x5

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->VIBRATION:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    .line 856
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->MANEUVER:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->ROUTE:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->GPS:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SPEED_LIMIT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->SAFETY_SPOT:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->VIBRATION:Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->b:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

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
    .line 892
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 893
    iput p3, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a:I

    .line 894
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a:I

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
    .locals 1

    .prologue
    .line 856
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->b:[Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    return-object v0
.end method

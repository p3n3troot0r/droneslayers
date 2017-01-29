.class public final enum Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueService$InitStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_ICONS_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_INDEX_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum INIT_STYLES_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum IN_PROGRESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum NOT_STARTED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field public static final enum ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "ONLINE_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 63
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "OFFLINE_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 69
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "AUTH_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 74
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "INIT_STYLES_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_STYLES_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 79
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "INIT_ICONS_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_ICONS_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 84
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "INIT_INDEX_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_INDEX_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 89
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->NOT_STARTED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 94
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->IN_PROGRESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_STYLES_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_ICONS_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->INIT_INDEX_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->NOT_STARTED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->IN_PROGRESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object v0
.end method

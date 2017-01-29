.class public final enum Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

.field public static final enum ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 336
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    const-string v1, "ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    .line 339
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    .line 333
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->b:[Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

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
    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    iput p3, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->a:I

    .line 345
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
    .locals 1

    .prologue
    .line 333
    const-class v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->b:[Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->a:I

    return v0
.end method

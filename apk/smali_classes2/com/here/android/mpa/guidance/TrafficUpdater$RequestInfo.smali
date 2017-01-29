.class public final Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestInfo"
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/eo;->a(Lcom/nokia/maps/eo$a;)V

    .line 228
    return-void
.end method

.method private constructor <init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 218
    iput-wide p2, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->b:J

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;JLcom/here/android/mpa/guidance/TrafficUpdater$1;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;-><init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)V

    return-void
.end method


# virtual methods
.method public getError()Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->b:J

    return-wide v0
.end method

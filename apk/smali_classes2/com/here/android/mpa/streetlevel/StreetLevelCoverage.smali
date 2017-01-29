.class public final Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;,
        Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/nokia/maps/cs;

    invoke-direct {v0}, Lcom/nokia/maps/cs;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/cs;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cs;Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;-><init>(Lcom/nokia/maps/cs;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;)Lcom/nokia/maps/cs;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cs;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 137
    return-void
.end method

.method public checkInCoverageZone(Lcom/here/android/mpa/common/GeoCoordinate;IZLcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/cs;->a(Lcom/here/android/mpa/common/GeoCoordinate;IZLcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;)Z

    move-result v0

    return v0
.end method

.method public getTimeoutLimit()J
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    invoke-virtual {v0}, Lcom/nokia/maps/cs;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeoutLimit(J)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage;->a:Lcom/nokia/maps/cs;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/cs;->a(J)V

    .line 151
    return-void
.end method

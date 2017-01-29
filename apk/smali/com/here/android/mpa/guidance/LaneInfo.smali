.class public final Lcom/here/android/mpa/guidance/LaneInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/LaneInfo$Position;,
        Lcom/here/android/mpa/guidance/LaneInfo$Directions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/LaneInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/LaneInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/LaneInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/LaneInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LaneInfoImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 191
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LaneInfoImpl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/guidance/LaneInfo;->a:Lcom/nokia/maps/LaneInfoImpl;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LaneInfoImpl;Lcom/here/android/mpa/guidance/LaneInfo$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/LaneInfo;-><init>(Lcom/nokia/maps/LaneInfoImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/LaneInfo;)Lcom/nokia/maps/LaneInfoImpl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInfo;->a:Lcom/nokia/maps/LaneInfoImpl;

    return-object v0
.end method


# virtual methods
.method public getDirections()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo$Directions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInfo;->a:Lcom/nokia/maps/LaneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInfoImpl;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getOnRoutePosition()Lcom/here/android/mpa/guidance/LaneInfo$Position;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/guidance/LaneInfo;->a:Lcom/nokia/maps/LaneInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LaneInfoImpl;->b()Lcom/here/android/mpa/guidance/LaneInfo$Position;

    move-result-object v0

    return-object v0
.end method

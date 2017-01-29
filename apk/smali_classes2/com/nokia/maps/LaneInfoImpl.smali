.class public Lcom/nokia/maps/LaneInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo;",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo;",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/nokia/maps/LaneInfoImpl;->a:Lcom/nokia/maps/k;

    .line 32
    sput-object v0, Lcom/nokia/maps/LaneInfoImpl;->b:Lcom/nokia/maps/am;

    .line 65
    const-class v0, Lcom/here/android/mpa/guidance/LaneInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 66
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 75
    iput p1, p0, Lcom/nokia/maps/LaneInfoImpl;->nativeptr:I

    .line 76
    return-void
.end method

.method static a(Lcom/nokia/maps/LaneInfoImpl;)Lcom/here/android/mpa/guidance/LaneInfo;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lcom/nokia/maps/LaneInfoImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInfo;

    .line 53
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LaneInfoImpl;

    .line 59
    invoke-static {v0}, Lcom/nokia/maps/LaneInfoImpl;->a(Lcom/nokia/maps/LaneInfoImpl;)Lcom/here/android/mpa/guidance/LaneInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo;",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo;",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sput-object p0, Lcom/nokia/maps/LaneInfoImpl;->a:Lcom/nokia/maps/k;

    .line 37
    sput-object p1, Lcom/nokia/maps/LaneInfoImpl;->b:Lcom/nokia/maps/am;

    .line 38
    return-void
.end method

.method private native destroyLaneInfoNative()V
.end method

.method private native getDirectionsNative()[I
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInfo$Directions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/LaneInfoImpl;->getDirectionsNative()[I

    move-result-object v2

    .line 91
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 92
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->values()[Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public b()Lcom/here/android/mpa/guidance/LaneInfo$Position;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/here/android/mpa/guidance/LaneInfo$Position;->values()[Lcom/here/android/mpa/guidance/LaneInfo$Position;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/LaneInfoImpl;->getOnRoutePositionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/nokia/maps/LaneInfoImpl;->destroyLaneInfoNative()V

    .line 80
    return-void
.end method

.method public native getOnRoutePositionNative()I
.end method

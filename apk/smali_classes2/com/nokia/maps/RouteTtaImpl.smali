.class public Lcom/nokia/maps/RouteTtaImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta;",
            "Lcom/nokia/maps/RouteTtaImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/here/android/mpa/routing/RouteTta;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    iput p1, p0, Lcom/nokia/maps/RouteTtaImpl;->nativeptr:I

    .line 27
    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteTtaImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/nokia/maps/RouteTtaImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteTta;

    .line 44
    :cond_0
    return-object v0
.end method

.method static a(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 59
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    .line 60
    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1

    .line 63
    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->CARPOOL:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_2

    .line 66
    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta;",
            "Lcom/nokia/maps/RouteTtaImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sput-object p0, Lcom/nokia/maps/RouteTtaImpl;->a:Lcom/nokia/maps/am;

    .line 33
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getDetailsNative()I
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/nokia/maps/RouteTtaImpl;->nativeptr:I

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/RouteTtaImpl;->getDetailsNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/nokia/maps/RouteTtaImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/RouteTtaImpl;->destroyNative()V

    .line 75
    :cond_0
    return-void
.end method

.method public native getDuration()I
.end method

.method public native isBlocked()Z
.end method

.method public native isValid()Z
.end method

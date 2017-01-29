.class public final Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;,
        Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;F)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/nokia/maps/cv;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/cv;-><init>(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;F)V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/cv;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cv;Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;-><init>(Lcom/nokia/maps/cv;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)Lcom/nokia/maps/cv;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHorizontalPlacement()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0}, Lcom/nokia/maps/cv;->a()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalPlacement()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0}, Lcom/nokia/maps/cv;->b()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalPlacementHeight()F
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0}, Lcom/nokia/maps/cv;->c()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0}, Lcom/nokia/maps/cv;->hashCode()I

    move-result v0

    return v0
.end method

.method public setHorizontalPlacement(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cv;->b(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;)V

    .line 84
    return-object p0
.end method

.method public setVerticalPlacement(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cv;->b(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;)V

    .line 107
    return-object p0
.end method

.method public setVerticalPlacementHeight(F)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->a:Lcom/nokia/maps/cv;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cv;->a(F)V

    .line 154
    return-object p0
.end method

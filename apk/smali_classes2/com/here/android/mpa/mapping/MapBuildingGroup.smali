.class public final Lcom/here/android/mpa/mapping/MapBuildingGroup;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapBuildingGroupImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingGroup$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingGroup$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapBuildingGroup$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingGroupImpl;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapBuildingGroupImpl;Lcom/here/android/mpa/mapping/MapBuildingGroup$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingGroup;-><init>(Lcom/nokia/maps/MapBuildingGroupImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    return-object v0
.end method


# virtual methods
.method public addBuilding(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/common/Identifier;)Z

    move-result v0

    return v0
.end method

.method public addBuildings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public convertStringToIdentifier(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getBuildingCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->b()I

    move-result v0

    return v0
.end method

.method public getColor(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I

    move-result v0

    return v0
.end method

.method public getVerticalScale()F
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->getVerticalScale()F

    move-result v0

    return v0
.end method

.method public removeAllBuildings()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->c()Z

    move-result v0

    return v0
.end method

.method public removeBuilding(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Lcom/here/android/mpa/common/Identifier;)Z

    move-result v0

    return v0
.end method

.method public removeBuildings(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public setColor(ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(ILjava/util/EnumSet;)V

    .line 169
    return-void
.end method

.method public setVerticalScale(F)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingGroup;->a:Lcom/nokia/maps/MapBuildingGroupImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(F)V

    .line 191
    return-void
.end method

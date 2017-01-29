.class public final Lcom/here/android/mpa/streetlevel/StreetLevelIcon;
.super Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;


# instance fields
.field private a:Lcom/nokia/maps/PanoramaIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelIcon$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaIcon;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/nokia/maps/PanoramaIcon;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/PanoramaIcon;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;-><init>(Lcom/nokia/maps/PanoramaIcon;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaIcon;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;-><init>(Lcom/nokia/maps/PanoramaIconBase;)V

    .line 38
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaIcon;Lcom/here/android/mpa/streetlevel/StreetLevelIcon$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;-><init>(Lcom/nokia/maps/PanoramaIcon;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelIcon;)Lcom/nokia/maps/PanoramaIcon;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    return-object v0
.end method


# virtual methods
.method public getAttachmentIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIcon;->e()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIcon;->b()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;

    move-result-object v0

    return-object v0
.end method

.method public setAttachmentIdentifier(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/streetlevel/StreetLevelIcon;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIcon;->a(Lcom/here/android/mpa/common/Identifier;)V

    .line 75
    return-object p0
.end method

.method public bridge synthetic setAttachmentIdentifier(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->setAttachmentIdentifier(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/streetlevel/StreetLevelIcon;

    move-result-object v0

    return-object v0
.end method

.method public setSize(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)Lcom/here/android/mpa/streetlevel/StreetLevelIcon;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;->a:Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIcon;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)V

    .line 51
    return-object p0
.end method

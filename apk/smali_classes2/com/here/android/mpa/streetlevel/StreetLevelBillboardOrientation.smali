.class public final Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/cr;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/nokia/maps/cr;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/cr;-><init>(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Vector3f;)V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/cr;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cr;Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;-><init>(Lcom/nokia/maps/cr;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v1, p1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    iget-object v1, p1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNormalVector()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0}, Lcom/nokia/maps/cr;->b()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0}, Lcom/nokia/maps/cr;->a()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getUpVector()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0}, Lcom/nokia/maps/cr;->c()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0}, Lcom/nokia/maps/cr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public setNormalVector(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cr;->a(Lcom/here/android/mpa/common/Vector3f;)V

    .line 79
    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;)Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cr;->b(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;)V

    .line 66
    return-object p0
.end method

.method public setUpVector(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->a:Lcom/nokia/maps/cr;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cr;->b(Lcom/here/android/mpa/common/Vector3f;)V

    .line 89
    return-void
.end method

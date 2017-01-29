.class public final Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/cw;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 238
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/nokia/maps/cw;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/cw;-><init>(II)V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/cw;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cw;Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;-><init>(Lcom/nokia/maps/cw;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)Lcom/nokia/maps/cw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    return-object v0
.end method


# virtual methods
.method public getFarDistance()F
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->g()F

    move-result v0

    return v0
.end method

.method public getFarScale()F
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->f()F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->b()I

    move-result v0

    return v0
.end method

.method public getNearDistance()F
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->e()F

    move-result v0

    return v0
.end method

.method public getNearScale()F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->d()F

    move-result v0

    return v0
.end method

.method public getScalePolicy()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->c()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0}, Lcom/nokia/maps/cw;->a()I

    move-result v0

    return v0
.end method

.method public setFarDistance(F)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->d(F)V

    .line 207
    return-object p0
.end method

.method public setFarScale(F)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->c(F)V

    .line 186
    return-object p0
.end method

.method public setHeight(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->b(I)V

    .line 100
    return-object p0
.end method

.method public setNearDistance(F)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->b(F)V

    .line 165
    return-object p0
.end method

.method public setNearScale(F)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->a(F)V

    .line 144
    return-object p0
.end method

.method public setScalePolicy(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;)V

    .line 122
    return-object p0
.end method

.method public setWidth(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->a:Lcom/nokia/maps/cw;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cw;->a(I)V

    .line 79
    return-object p0
.end method

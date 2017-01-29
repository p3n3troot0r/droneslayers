.class public final Lcom/here/android/mpa/ar/ARRadarItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARRadarItemImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/here/android/mpa/ar/ARRadarItem$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARRadarItem$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARRadarItem$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARRadarItem$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARRadarItemImpl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ARRadarItemImpl;Lcom/here/android/mpa/ar/ARRadarItem$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARRadarItem;-><init>(Lcom/nokia/maps/ARRadarItemImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/ar/ARRadarItem;)Lcom/nokia/maps/ARRadarItemImpl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARRadarItem;

    .line 161
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    if-nez v2, :cond_4

    .line 162
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public getARObject()Lcom/here/android/mpa/ar/ARObject;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->a()Lcom/here/android/mpa/ar/ARObject;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getBearing()F

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getDistance()F

    move-result v0

    return v0
.end method

.method public getPanDistance()F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getPanDistance()F

    move-result v0

    return v0
.end method

.method public getScreenRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getSpreadDistance()F
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getSpreadDistance()F

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->getUid()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 140
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isOccluded()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->isOccluded()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarItem;->a:Lcom/nokia/maps/ARRadarItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadarItemImpl;->isVisible()Z

    move-result v0

    return v0
.end method

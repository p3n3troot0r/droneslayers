.class public final Lcom/here/android/mpa/urbanmobility/LineCategory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineCategory$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/LineCategory$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/w;->a(Lcom/nokia/maps/am;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/w;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/w;Lcom/here/android/mpa/urbanmobility/LineCategory$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/LineCategory;-><init>(Lcom/nokia/maps/a/w;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/LineCategory;

    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIconUrl(Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/w;->a(Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0}, Lcom/nokia/maps/a/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0}, Lcom/nokia/maps/a/w;->c()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0}, Lcom/nokia/maps/a/w;->b()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineCategory;->a:Lcom/nokia/maps/a/w;

    invoke-virtual {v0}, Lcom/nokia/maps/a/w;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

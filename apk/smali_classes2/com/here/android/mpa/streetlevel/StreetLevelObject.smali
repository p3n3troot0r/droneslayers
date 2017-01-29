.class public abstract Lcom/here/android/mpa/streetlevel/StreetLevelObject;
.super Lcom/here/android/mpa/common/ViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/cx;->a(Lcom/nokia/maps/k;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/cx;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 80
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelObject;->a:Lcom/nokia/maps/cx;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Lcom/nokia/maps/cx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelObject;->a:Lcom/nokia/maps/cx;

    return-object v0
.end method


# virtual methods
.method public getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelObject;->a:Lcom/nokia/maps/cx;

    invoke-virtual {v0}, Lcom/nokia/maps/cx;->k()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelObject;->a:Lcom/nokia/maps/cx;

    invoke-virtual {v0}, Lcom/nokia/maps/cx;->a()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    move-result-object v0

    return-object v0
.end method

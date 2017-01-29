.class public abstract Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;
.super Lcom/here/android/mpa/common/ViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nokia/maps/ViewObjectImpl;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 48
    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

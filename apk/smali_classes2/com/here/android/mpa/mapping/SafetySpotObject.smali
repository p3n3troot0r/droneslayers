.class public final Lcom/here/android/mpa/mapping/SafetySpotObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/SafetySpotObjectImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/SafetySpotObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/mapping/SafetySpotObject;->b:Lcom/nokia/maps/SafetySpotObjectImpl;

    .line 37
    return-void
.end method


# virtual methods
.method public getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotObject;->b:Lcom/nokia/maps/SafetySpotObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotObjectImpl;->b()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method

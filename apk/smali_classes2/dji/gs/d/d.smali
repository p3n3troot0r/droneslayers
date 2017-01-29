.class public Ldji/gs/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Ldji/gs/e/b;


# direct methods
.method public constructor <init>(Ldji/gs/c/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/gs/d/d;->a:Ldji/gs/e/b;

    return-object v0
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/gs/d/d;->a:Ldji/gs/e/b;

    .line 31
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, ""

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/d/d;->a:Ldji/gs/e/b;

    .line 45
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

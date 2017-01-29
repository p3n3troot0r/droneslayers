.class public interface abstract Lcom/here/services/location/network/NetworkLocationApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/LocationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options;
    }
.end annotation


# virtual methods
.method public abstract startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
.end method

.method public abstract stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V
.end method

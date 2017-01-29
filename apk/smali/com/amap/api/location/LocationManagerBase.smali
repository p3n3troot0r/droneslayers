.class public interface abstract Lcom/amap/api/location/LocationManagerBase;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
.end method

.method public abstract getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeGeoFenceAlert(Landroid/app/PendingIntent;)V
.end method

.method public abstract removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
.end method

.method public abstract setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
.end method

.method public abstract setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
.end method

.method public abstract startAssistantLocation()V
.end method

.method public abstract startLocation()V
.end method

.method public abstract stopAssistantLocation()V
.end method

.method public abstract stopLocation()V
.end method

.method public abstract unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
.end method

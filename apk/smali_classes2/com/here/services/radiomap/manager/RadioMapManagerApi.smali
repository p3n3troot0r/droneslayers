.class public interface abstract Lcom/here/services/radiomap/manager/RadioMapManagerApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;,
        Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    }
.end annotation


# virtual methods
.method public abstract clear(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract extend(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract query(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stop(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
.end method

.method public abstract update(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation
.end method

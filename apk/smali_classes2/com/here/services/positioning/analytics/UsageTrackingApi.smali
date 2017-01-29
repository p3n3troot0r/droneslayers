.class public interface abstract Lcom/here/services/positioning/analytics/UsageTrackingApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;
    }
.end annotation


# virtual methods
.method public abstract getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
.end method

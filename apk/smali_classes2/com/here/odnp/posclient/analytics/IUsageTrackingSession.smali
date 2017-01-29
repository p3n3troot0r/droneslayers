.class public interface abstract Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract getSupportedTrackers()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe()Lcom/here/posclient/Status;
.end method

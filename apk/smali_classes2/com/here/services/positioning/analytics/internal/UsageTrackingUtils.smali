.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_COUNTERS:Ljava/lang/String; = "tracker.counters"

.field private static final KEY_EVENT:Ljava/lang/String; = "tracker.event"

.field private static final KEY_TRACKERS:Ljava/lang/String; = "trackers.list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleToArray(Landroid/os/Bundle;)[Lcom/here/posclient/analytics/Tracker;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_0

    .line 58
    new-array v0, v1, [Lcom/here/posclient/analytics/Tracker;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;

    move-result-object v0

    new-array v1, v1, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    goto :goto_0
.end method

.method public static bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p0, :cond_0

    const-string v0, "trackers.list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "trackers.list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 44
    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static trackerUpdateFromBundle(Landroid/os/Bundle;Lcom/here/posclient/analytics/Counters$Handler;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p0, :cond_0

    const-string v0, "tracker.counters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tracker.event"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v0, "tracker.event"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tracker.counters"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/here/posclient/analytics/Counters;->parse(I[JLcom/here/posclient/analytics/Counters$Handler;)V

    goto :goto_0
.end method

.method public static trackerUpdateToBundle(I[J)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "tracker.event"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "tracker.counters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 100
    return-object v0
.end method

.method public static trackersToBundle(Ljava/util/EnumSet;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    .line 87
    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string v1, "trackers.list"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

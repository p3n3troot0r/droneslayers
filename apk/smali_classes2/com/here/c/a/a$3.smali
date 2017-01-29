.class Lcom/here/c/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/c/a/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/p;

.field final synthetic b:Lcom/here/c/a/a;


# direct methods
.method constructor <init>(Lcom/here/c/a/a;Lcom/nokia/maps/p;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/here/c/a/a$3;->b:Lcom/here/c/a/a;

    iput-object p2, p0, Lcom/here/c/a/a$3;->a:Lcom/nokia/maps/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 5

    .prologue
    .line 1191
    invoke-static {}, Lcom/here/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/posclient/analytics/PositioningCounters;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/here/c/a/a$3;->a:Lcom/nokia/maps/p;

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->a(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 1193
    iget-object v0, p0, Lcom/here/c/a/a$3;->b:Lcom/here/c/a/a;

    invoke-static {v0}, Lcom/here/c/a/a;->c(Lcom/here/c/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 1197
    :cond_0
    return-void
.end method

.method public onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 5

    .prologue
    .line 1181
    invoke-static {}, Lcom/here/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/posclient/analytics/RadiomapCounters;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/here/c/a/a$3;->a:Lcom/nokia/maps/p;

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->a(Lcom/here/posclient/analytics/RadiomapCounters;)V

    .line 1183
    iget-object v0, p0, Lcom/here/c/a/a$3;->b:Lcom/here/c/a/a;

    invoke-static {v0}, Lcom/here/c/a/a;->c(Lcom/here/c/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1185
    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V

    .line 1187
    :cond_0
    return-void
.end method

.class public Lcom/nokia/maps/restrouting/DynamicSpeedInfo;
.super Ljava/lang/Object;


# instance fields
.field private baseSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private trafficSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->baseSpeed:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->trafficSpeed:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

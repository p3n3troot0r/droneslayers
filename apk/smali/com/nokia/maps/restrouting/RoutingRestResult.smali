.class public Lcom/nokia/maps/restrouting/RoutingRestResult;
.super Ljava/lang/Object;


# instance fields
.field private response:Lcom/nokia/maps/restrouting/Response;
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
.method public a()Lcom/nokia/maps/restrouting/Response;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nokia/maps/restrouting/RoutingRestResult;->response:Lcom/nokia/maps/restrouting/Response;

    return-object v0
.end method

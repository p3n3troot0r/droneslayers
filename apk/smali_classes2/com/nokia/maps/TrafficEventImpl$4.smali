.class Lcom/nokia/maps/TrafficEventImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/TrafficEventImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/TrafficEventImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficEventImpl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl$4;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$4;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->e(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->a:Ljava/lang/String;

    const-string v1, "ERROR: result argument is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$4;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-static {p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->c(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;

    .line 105
    return-void
.end method

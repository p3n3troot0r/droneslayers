.class Lcom/nokia/maps/TrafficEventImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficEventImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nokia/maps/TrafficEventImpl$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficEventImpl$a;Lcom/here/android/mpa/mapping/TrafficEvent$Listener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl$a$1;->c:Lcom/nokia/maps/TrafficEventImpl$a;

    iput-object p2, p0, Lcom/nokia/maps/TrafficEventImpl$a$1;->a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    iput-object p3, p0, Lcom/nokia/maps/TrafficEventImpl$a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$a$1;->a:Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl$a$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

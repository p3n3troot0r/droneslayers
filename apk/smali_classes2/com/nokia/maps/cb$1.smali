.class Lcom/nokia/maps/cb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cb;->a(Lcom/here/android/mpa/mapping/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cb;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nokia/maps/cb$1;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nokia/maps/cb$1;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/cb$1;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/cb$1;->a:Lcom/nokia/maps/cb;

    invoke-static {v2}, Lcom/nokia/maps/cb;->b(Lcom/nokia/maps/cb;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/p;->a(ZLjava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.class Lcom/here/android/mpa/customlocation/Request$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/customlocation/Request$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/customlocation/Request;->execute(Lcom/here/android/mpa/customlocation/Request$ResultListener;)Lcom/here/android/mpa/customlocation/Request$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation/Request$ResultListener;

.field final synthetic b:Lcom/here/android/mpa/customlocation/Request;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/Request$ResultListener;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request$1;->b:Lcom/here/android/mpa/customlocation/Request;

    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request$1;->a:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    if-eq p2, v2, :cond_0

    move v3, v0

    .line 400
    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 401
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 403
    :goto_2
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/nokia/maps/p;->a(ZZ)V

    .line 405
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$1;->a:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/customlocation/Request$ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 406
    return-void

    :cond_0
    move v3, v1

    .line 399
    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation/Result;->getLocations()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 401
    goto :goto_2
.end method

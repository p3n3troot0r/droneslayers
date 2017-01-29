.class Lcom/nokia/maps/dp$5;
.super Lcom/nokia/maps/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dp;->b(Lcom/here/android/mpa/search/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ResultListener;

.field final synthetic b:Lcom/nokia/maps/dp;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dp;Lcom/nokia/maps/dd$c;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/nokia/maps/dp$5;->b:Lcom/nokia/maps/dp;

    iput-object p3, p0, Lcom/nokia/maps/dp$5;->a:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0, p2}, Lcom/nokia/maps/bi;-><init>(Lcom/nokia/maps/dd$c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nokia/maps/dp$5;->a:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/nokia/maps/dp$5$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/dp$5$2;-><init>(Lcom/nokia/maps/dp$5;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 258
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/dp$5;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nokia/maps/dp$5;->a:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Location;

    .line 239
    :goto_0
    new-instance v1, Lcom/nokia/maps/dp$5$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/dp$5$1;-><init>(Lcom/nokia/maps/dp$5;Lcom/here/android/mpa/search/Location;)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 246
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

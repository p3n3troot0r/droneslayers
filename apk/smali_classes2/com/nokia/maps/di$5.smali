.class Lcom/nokia/maps/di$5;
.super Lcom/nokia/maps/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/di;->b(Lcom/here/android/mpa/search/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ResultListener;

.field final synthetic b:Lcom/nokia/maps/di;


# direct methods
.method constructor <init>(Lcom/nokia/maps/di;Lcom/nokia/maps/dd$c;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/nokia/maps/di$5;->b:Lcom/nokia/maps/di;

    iput-object p3, p0, Lcom/nokia/maps/di$5;->a:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0, p2}, Lcom/nokia/maps/bi;-><init>(Lcom/nokia/maps/dd$c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nokia/maps/di$5;->b:Lcom/nokia/maps/di;

    iget-object v1, p0, Lcom/nokia/maps/di$5;->a:Lcom/here/android/mpa/search/ResultListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/nokia/maps/di;->a(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 325
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/di$5;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
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
    .line 319
    iget-object v0, p0, Lcom/nokia/maps/di$5;->b:Lcom/nokia/maps/di;

    iget-object v1, p0, Lcom/nokia/maps/di$5;->a:Lcom/here/android/mpa/search/ResultListener;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, v1, p1, v2}, Lcom/nokia/maps/di;->a(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 320
    return-void
.end method

.class abstract Lcom/nokia/maps/bq$a;
.super Lcom/nokia/maps/bq$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/nokia/maps/bq;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 1

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$f;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$a;-><init>(Lcom/nokia/maps/bq;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1899
    invoke-super {p0}, Lcom/nokia/maps/bq$f;->a()V

    .line 1900
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1901
    return-void
.end method

.method protected abstract a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1937
    new-instance v0, Lcom/nokia/maps/bq$a$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bq$a$1;-><init>(Lcom/nokia/maps/bq$a;[Ljava/lang/String;)V

    .line 1949
    new-instance v1, Lcom/nokia/maps/bq$a$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bq$a$2;-><init>(Lcom/nokia/maps/bq$a;)V

    .line 1954
    invoke-virtual {p0, v0, v1, p2}, Lcom/nokia/maps/bq$a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1955
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1905
    invoke-super {p0}, Lcom/nokia/maps/bq$f;->b()V

    .line 1906
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1907
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1911
    invoke-super {p0}, Lcom/nokia/maps/bq$f;->c()V

    .line 1912
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1913
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1917
    invoke-super {p0}, Lcom/nokia/maps/bq$f;->d()V

    .line 1918
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1919
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->i(Lcom/nokia/maps/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1924
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->j(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1926
    iget-object v0, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1927
    iget-object v0, p0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->F()V

    .line 1931
    :goto_0
    monitor-exit v1

    .line 1932
    return-void

    .line 1929
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bq$a;->c()V

    goto :goto_0

    .line 1931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

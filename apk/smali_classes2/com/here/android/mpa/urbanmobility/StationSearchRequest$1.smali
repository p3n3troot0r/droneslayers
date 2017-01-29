.class final Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
        "Lcom/nokia/maps/a/au;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;-><init>(Lcom/nokia/maps/a/au;Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Lcom/nokia/maps/a/au;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;->a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

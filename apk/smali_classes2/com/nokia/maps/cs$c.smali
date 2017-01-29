.class Lcom/nokia/maps/cs$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/nokia/maps/cs$b;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/cs$b;

.field final synthetic b:Lcom/nokia/maps/cs;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 439
    iput-object p2, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    .line 440
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/cs$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    iget-object v0, v0, Lcom/nokia/maps/cs$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    iget-object v1, v1, Lcom/nokia/maps/cs$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/cs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 450
    invoke-virtual {p0}, Lcom/nokia/maps/cs$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    iget-object v2, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v2, v4, v3}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 466
    :goto_0
    iput-object v1, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    .line 467
    return-void

    .line 454
    :cond_0
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    invoke-static {v0}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    iget-object v2, v2, Lcom/nokia/maps/cs$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 456
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 458
    if-eqz v0, :cond_2

    .line 459
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/TimerTask;

    .line 461
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    iget-object v3, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ZLjava/util/TimerTask;)Z

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    iget-object v2, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    invoke-static {v0, v2, v4, p1}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    check-cast p1, [Lcom/nokia/maps/cs$b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cs$c;->a([Lcom/nokia/maps/cs$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/nokia/maps/cs$c;->b:Lcom/nokia/maps/cs;

    iget-object v1, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    const/4 v2, -0x1

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cs$c;->a:Lcom/nokia/maps/cs$b;

    .line 473
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cs$c;->a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    return-void
.end method

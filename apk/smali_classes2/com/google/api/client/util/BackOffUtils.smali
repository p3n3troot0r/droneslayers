.class public final Lcom/google/api/client/util/BackOffUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/google/api/client/util/BackOff;->nextBackOffMillis()J

    move-result-wide v0

    .line 47
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/google/api/client/util/Sleeper;->sleep(J)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method

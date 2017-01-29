.class public abstract Lcom/here/android/mpa/fce/FleetConnectivityEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private m_content:Ljava/util/Map;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m_jobId:Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
.end method

.method public getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_jobId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->m_content:Ljava/util/Map;

    .line 57
    return-void
.end method

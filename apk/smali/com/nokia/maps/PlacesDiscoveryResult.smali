.class public Lcom/nokia/maps/PlacesDiscoveryResult;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            "Lcom/nokia/maps/PlacesDiscoveryResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation
.end field

.field private m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/here/android/mpa/search/DiscoveryResult;)Lcom/nokia/maps/PlacesDiscoveryResult;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResult;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResult;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/search/DiscoveryResultPage;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 84
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryResult;

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 85
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 86
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResult;->a(Lcom/here/android/mpa/search/DiscoveryResult;)Lcom/nokia/maps/PlacesDiscoveryResult;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 89
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_results:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResult;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v1

    goto :goto_1
.end method

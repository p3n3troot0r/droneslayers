.class public Lcom/nokia/maps/PlacesRatings;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_average:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private m_count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/here/android/mpa/search/Ratings;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method constructor <init>(ID)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    .line 63
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lcom/nokia/maps/PlacesRatings;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Ratings;

    .line 53
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/nokia/maps/PlacesRatings;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesRatings;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Ratings;",
            "Lcom/nokia/maps/PlacesRatings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/PlacesRatings;->a:Lcom/nokia/maps/k;

    .line 41
    sput-object p1, Lcom/nokia/maps/PlacesRatings;->b:Lcom/nokia/maps/am;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 109
    check-cast p1, Lcom/nokia/maps/PlacesRatings;

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 110
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Ratings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 111
    check-cast p1, Lcom/here/android/mpa/search/Ratings;

    invoke-static {p1}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 114
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesRatings;->m_average:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesRatings;->m_count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1
.end method

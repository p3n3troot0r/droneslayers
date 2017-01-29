.class public Lcom/nokia/maps/PlacesTransitDestination;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_destination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field private m_line:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/here/android/mpa/search/TransitDestination;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitDestination;)Lcom/here/android/mpa/search/TransitDestination;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    sget-object v0, Lcom/nokia/maps/PlacesTransitDestination;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitDestination;

    .line 42
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitDestination;)Lcom/nokia/maps/PlacesTransitDestination;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nokia/maps/PlacesTransitDestination;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDestination;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/PlacesTransitDestination;->a:Lcom/nokia/maps/k;

    .line 30
    sput-object p1, Lcom/nokia/maps/PlacesTransitDestination;->b:Lcom/nokia/maps/am;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 77
    check-cast p1, Lcom/nokia/maps/PlacesTransitDestination;

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 78
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitDestination;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 79
    check-cast p1, Lcom/here/android/mpa/search/TransitDestination;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitDestination;->a(Lcom/here/android/mpa/search/TransitDestination;)Lcom/nokia/maps/PlacesTransitDestination;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_destination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitDestination;->m_line:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

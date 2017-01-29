.class public Lcom/nokia/maps/PlacesTransitOperatorLink;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected m_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field protected m_url:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/here/android/mpa/search/TransitOperatorLink;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitOperatorLink;)Lcom/here/android/mpa/search/TransitOperatorLink;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorLink;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitOperatorLink;

    .line 43
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitOperatorLink;)Lcom/nokia/maps/PlacesTransitOperatorLink;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorLink;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperatorLink;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->a:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/PlacesTransitOperatorLink;->b:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/search/Link;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 78
    check-cast p1, Lcom/nokia/maps/PlacesTransitOperatorLink;

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 79
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitOperatorLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 80
    check-cast p1, Lcom/here/android/mpa/search/TransitOperatorLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitOperatorLink;->a(Lcom/here/android/mpa/search/TransitOperatorLink;)Lcom/nokia/maps/PlacesTransitOperatorLink;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 83
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitOperatorLink;->m_url:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v1

    goto :goto_1
.end method

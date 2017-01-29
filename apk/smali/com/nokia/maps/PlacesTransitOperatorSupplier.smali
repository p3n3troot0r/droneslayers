.class public Lcom/nokia/maps/PlacesTransitOperatorSupplier;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitOperatorSupplier;)Lcom/here/android/mpa/search/TransitOperatorSupplier;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    .line 39
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
            "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a:Lcom/nokia/maps/k;

    .line 27
    sput-object p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->b:Lcom/nokia/maps/am;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 69
    check-cast p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 70
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 71
    check-cast p1, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 55
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

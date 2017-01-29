.class public Lcom/here/android/mpa/search/ContactDetail;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesContactDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/here/android/mpa/search/ContactDetail$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/ContactDetail$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/ContactDetail$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/ContactDetail$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesContactDetail;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesContactDetail;Lcom/here/android/mpa/search/ContactDetail$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ContactDetail;-><init>(Lcom/nokia/maps/PlacesContactDetail;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/ContactDetail;)Lcom/nokia/maps/PlacesContactDetail;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesContactDetail;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContactDetail;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContactDetail;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContactDetail;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 74
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 77
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ContactDetail;->a:Lcom/nokia/maps/PlacesContactDetail;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContactDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

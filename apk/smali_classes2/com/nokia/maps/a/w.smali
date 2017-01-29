.class public Lcom/nokia/maps/a/w;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineCategory;",
            "Lcom/nokia/maps/a/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/a/a/a/a/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/TransportType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/here/android/mpa/urbanmobility/LineCategory;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 94
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/s;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nokia/maps/a/w;->a:Lcom/here/a/a/a/a/s;

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->e:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/w;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    .line 28
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/i$d;

    invoke-static {v0}, Lcom/nokia/maps/a/ba;->a(Lcom/here/a/a/a/i$d;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 29
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/w;)Lcom/here/android/mpa/urbanmobility/LineCategory;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    sget-object v0, Lcom/nokia/maps/a/w;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/LineCategory;

    .line 89
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineCategory;",
            "Lcom/nokia/maps/a/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    sput-object p0, Lcom/nokia/maps/a/w;->d:Lcom/nokia/maps/am;

    .line 82
    return-void
.end method

.method private static b(Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;)Lcom/here/a/a/a/a/s$a;
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_12x12:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/here/a/a/a/a/s$a;->a:Lcom/here/a/a/a/a/s$a;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_34x34:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/here/a/a/a/a/s$a;->b:Lcom/here/a/a/a/a/s$a;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/a/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/a/w;->a:Lcom/here/a/a/a/a/s;

    invoke-static {p1}, Lcom/nokia/maps/a/w;->b(Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;)Lcom/here/a/a/a/a/s$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/s;->a(Lcom/here/a/a/a/a/s$a;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0}, Lcom/nokia/maps/a/ba;->b(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/w;

    .line 64
    iget-object v2, p0, Lcom/nokia/maps/a/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object v3, p1, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nokia/maps/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/w;->c:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/TransportType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

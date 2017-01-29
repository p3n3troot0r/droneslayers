.class public Lcom/nokia/maps/a/af;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            "Lcom/nokia/maps/a/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/z;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/here/a/a/a/a/z;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/here/a/a/a/a/z;->b()Ljava/util/Collection;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    .line 56
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/am;

    .line 44
    iget-object v2, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aw;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aw;-><init>(Lcom/here/a/a/a/a/am;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aw;->a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 54
    iget-object v2, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/x;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v3}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/af;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    sget-object v0, Lcom/nokia/maps/a/af;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    .line 87
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
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            "Lcom/nokia/maps/a/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    sput-object p0, Lcom/nokia/maps/a/af;->c:Lcom/nokia/maps/am;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
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
    check-cast p1, Lcom/nokia/maps/a/af;

    .line 64
    iget-object v2, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/af;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    return v0
.end method

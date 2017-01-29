.class public Lcom/nokia/maps/a/ay;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TicketCollection;",
            "Lcom/nokia/maps/a/ay;",
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
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/here/android/mpa/urbanmobility/TicketCollection;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ao;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ao;->a()Ljava/util/Collection;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    .line 35
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/an;

    .line 32
    iget-object v2, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/az;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/az;-><init>(Lcom/here/a/a/a/a/an;)V

    invoke-static {v3}, Lcom/nokia/maps/a/az;->a(Lcom/nokia/maps/a/az;)Lcom/here/android/mpa/urbanmobility/Ticket;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/ay;)Lcom/here/android/mpa/urbanmobility/TicketCollection;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/nokia/maps/a/ay;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/TicketCollection;

    .line 68
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
            "Lcom/here/android/mpa/urbanmobility/TicketCollection;",
            "Lcom/nokia/maps/a/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    sput-object p0, Lcom/nokia/maps/a/ay;->b:Lcom/nokia/maps/am;

    .line 61
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
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/ay;

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/ay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

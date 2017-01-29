.class public Lcom/nokia/maps/a/j;
.super Lcom/nokia/maps/a/m;


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            "Lcom/nokia/maps/a/j;",
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
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/g;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/m;-><init>(Lcom/here/a/a/a/a/h;)V

    .line 26
    invoke-virtual {p1}, Lcom/here/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/f;

    .line 30
    iget-object v2, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/k;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/k;-><init>(Lcom/here/a/a/a/a/f;)V

    invoke-static {v3}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    .line 35
    :cond_1
    return-void
.end method

.method static a(Lcom/nokia/maps/a/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/nokia/maps/a/j;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    .line 69
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
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            "Lcom/nokia/maps/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/a/j;->b:Lcom/nokia/maps/am;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    if-ne p0, p1, :cond_0

    .line 48
    :goto_0
    return v1

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/nokia/maps/a/j;

    .line 47
    invoke-super {p0, p1}, Lcom/nokia/maps/a/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/nokia/maps/a/m;->hashCode()I

    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

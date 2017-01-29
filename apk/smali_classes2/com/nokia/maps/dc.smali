.class public Lcom/nokia/maps/dc;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/CategoryFilter;",
            "Lcom/nokia/maps/dc;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/CategoryFilter;",
            "Lcom/nokia/maps/dc;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/here/android/mpa/search/CategoryFilter;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    .line 65
    return-void
.end method

.method static a(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/nokia/maps/dc;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/nokia/maps/dc;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dc;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/CategoryFilter;",
            "Lcom/nokia/maps/dc;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/CategoryFilter;",
            "Lcom/nokia/maps/dc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/dc;->b:Lcom/nokia/maps/k;

    .line 41
    sput-object p1, Lcom/nokia/maps/dc;->c:Lcom/nokia/maps/am;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Category$Global;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "filter argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Category$Global;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Category;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "filter argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "filter argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 118
    check-cast p1, Lcom/nokia/maps/dc;

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 119
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/CategoryFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 120
    check-cast p1, Lcom/here/android/mpa/search/CategoryFilter;

    invoke-static {p1}, Lcom/nokia/maps/dc;->a(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/nokia/maps/dc;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    .line 102
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 103
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/dc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 91
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

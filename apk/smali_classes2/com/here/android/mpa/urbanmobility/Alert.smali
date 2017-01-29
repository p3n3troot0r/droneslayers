.class public final Lcom/here/android/mpa/urbanmobility/Alert;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Alert$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Alert$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/f;->a(Lcom/nokia/maps/am;)V

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/f;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/f;Lcom/here/android/mpa/urbanmobility/Alert$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Alert;-><init>(Lcom/nokia/maps/a/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Alert;

    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/Collection;
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
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->b()Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->e()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValidTill()Ljava/util/Date;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->f()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Alert;->a:Lcom/nokia/maps/a/f;

    invoke-virtual {v0}, Lcom/nokia/maps/a/f;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

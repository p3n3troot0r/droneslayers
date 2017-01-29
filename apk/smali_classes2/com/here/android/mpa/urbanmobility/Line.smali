.class public final Lcom/here/android/mpa/urbanmobility/Line;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Line$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Line$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/am;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/x;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/x;Lcom/here/android/mpa/urbanmobility/Line$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Line;-><init>(Lcom/nokia/maps/a/x;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-ne p0, p1, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Line;

    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineCategory()Lcom/here/android/mpa/urbanmobility/LineCategory;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->c()Lcom/here/android/mpa/urbanmobility/LineCategory;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->e()Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/here/android/mpa/urbanmobility/LineStyle;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->d()Lcom/here/android/mpa/urbanmobility/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isBarrierFree()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->f()Z

    move-result v0

    return v0
.end method

.method public isBikeAllowed()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Line;->a:Lcom/nokia/maps/a/x;

    invoke-virtual {v0}, Lcom/nokia/maps/a/x;->g()Z

    move-result v0

    return v0
.end method

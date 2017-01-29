.class public final Lcom/here/android/mpa/urbanmobility/LineStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineStyle$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/LineStyle$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/y;->a(Lcom/nokia/maps/am;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/y;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/y;Lcom/here/android/mpa/urbanmobility/LineStyle$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/LineStyle;-><init>(Lcom/nokia/maps/a/y;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/LineStyle;

    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0}, Lcom/nokia/maps/a/y;->a()I

    move-result v0

    return v0
.end method

.method public getIconShape()Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0}, Lcom/nokia/maps/a/y;->d()Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0}, Lcom/nokia/maps/a/y;->c()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0}, Lcom/nokia/maps/a/y;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/LineStyle;->a:Lcom/nokia/maps/a/y;

    invoke-virtual {v0}, Lcom/nokia/maps/a/y;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

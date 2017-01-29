.class public Lcom/nokia/maps/a/aw;
.super Lcom/nokia/maps/a/at;


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            "Lcom/nokia/maps/a/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 64
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/am;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/a/a/a/a/ak;)V

    .line 22
    new-instance v0, Lcom/nokia/maps/a/o;

    .line 23
    invoke-virtual {p1}, Lcom/here/a/a/a/a/am;->b()Lcom/here/a/a/a/a/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/o;-><init>(Lcom/here/a/a/a/a/ab;)V

    .line 22
    invoke-static {v0}, Lcom/nokia/maps/a/o;->a(Lcom/nokia/maps/a/o;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/aw;->a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    .line 24
    return-void
.end method

.method static a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/nokia/maps/a/aw;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    .line 59
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            "Lcom/nokia/maps/a/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    sput-object p0, Lcom/nokia/maps/a/aw;->b:Lcom/nokia/maps/am;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
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

    .line 35
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/aw;

    .line 36
    invoke-super {p0, p1}, Lcom/nokia/maps/a/at;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/aw;->a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    iget-object v3, p1, Lcom/nokia/maps/a/aw;->a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    .line 37
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/nokia/maps/a/at;->hashCode()I

    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/aw;->a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public n()Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nokia/maps/a/aw;->a:Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    return-object v0
.end method

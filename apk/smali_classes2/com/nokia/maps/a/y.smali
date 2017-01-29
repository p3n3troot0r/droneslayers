.class public Lcom/nokia/maps/a/y;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineStyle;",
            "Lcom/nokia/maps/a/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/here/android/mpa/urbanmobility/LineStyle;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->j:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->k:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "rectangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->RECTANGLE:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v1, "roundedrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->ROUNDED_RECT:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    iput-object v0, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/y;)Lcom/here/android/mpa/urbanmobility/LineStyle;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    sget-object v0, Lcom/nokia/maps/a/y;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/LineStyle;

    .line 93
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
            "Lcom/here/android/mpa/urbanmobility/LineStyle;",
            "Lcom/nokia/maps/a/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    sput-object p0, Lcom/nokia/maps/a/y;->e:Lcom/nokia/maps/am;

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/y;

    .line 62
    iget-object v2, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    iget-object v3, p1, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    .line 64
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/y;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/y;->d:Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/LineStyle$LineNameIconShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1
.end method

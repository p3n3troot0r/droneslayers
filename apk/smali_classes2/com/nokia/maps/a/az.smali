.class public Lcom/nokia/maps/a/az;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            "Lcom/nokia/maps/a/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/here/android/mpa/urbanmobility/Ticket;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 84
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/an;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/here/a/a/a/a/an;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/az;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/here/a/a/a/a/an;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/az;->b:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lcom/here/a/a/a/a/an;->c:D

    iput-wide v0, p0, Lcom/nokia/maps/a/az;->c:D

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/an;->e:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/az;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static a(Lcom/nokia/maps/a/az;)Lcom/here/android/mpa/urbanmobility/Ticket;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lcom/nokia/maps/a/az;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Ticket;

    .line 79
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
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            "Lcom/nokia/maps/a/az;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    sput-object p0, Lcom/nokia/maps/a/az;->e:Lcom/nokia/maps/am;

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/a/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/a/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/nokia/maps/a/az;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/a/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/az;

    .line 50
    iget-wide v2, p1, Lcom/nokia/maps/a/az;->c:D

    iget-wide v4, p0, Lcom/nokia/maps/a/az;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/az;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/az;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/az;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/az;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/az;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/az;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/a/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/az;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/nokia/maps/a/az;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/az;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

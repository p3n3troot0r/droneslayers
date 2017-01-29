.class public final Lcom/here/android/mpa/urbanmobility/Ticket;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Ticket$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Ticket$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/az;->a(Lcom/nokia/maps/am;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/az;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/az;Lcom/here/android/mpa/urbanmobility/Ticket$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Ticket;-><init>(Lcom/nokia/maps/a/az;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Ticket;

    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Ticket;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.class public final Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final UNKNOWN_INTERVAL:I = -0x1


# instance fields
.field private a:Lcom/nokia/maps/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/q;->a(Lcom/nokia/maps/am;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/q;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/q;Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;-><init>(Lcom/nokia/maps/a/q;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMaxRealTimeInterval()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0}, Lcom/nokia/maps/a/q;->c()I

    move-result v0

    return v0
.end method

.method public getMaxScheduledInterval()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0}, Lcom/nokia/maps/a/q;->a()I

    move-result v0

    return v0
.end method

.method public getMinRealTimeInterval()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0}, Lcom/nokia/maps/a/q;->d()I

    move-result v0

    return v0
.end method

.method public getMinScheduledInterval()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0}, Lcom/nokia/maps/a/q;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/q;

    invoke-virtual {v0}, Lcom/nokia/maps/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

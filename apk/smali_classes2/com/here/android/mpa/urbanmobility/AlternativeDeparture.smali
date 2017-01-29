.class public final Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
.super Lcom/here/android/mpa/urbanmobility/AbstractDeparture;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractDeparture",
        "<",
        "Lcom/nokia/maps/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/g;->a(Lcom/nokia/maps/am;)V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;-><init>(Lcom/nokia/maps/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

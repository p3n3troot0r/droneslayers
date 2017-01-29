.class final Lcom/here/android/mpa/urbanmobility/Departure$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Departure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Departure;",
        "Lcom/nokia/maps/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/r;)Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Departure;-><init>(Lcom/nokia/maps/a/r;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/nokia/maps/a/r;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Departure$1;->a(Lcom/nokia/maps/a/r;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method

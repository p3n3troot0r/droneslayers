.class final Lcom/here/android/mpa/urbanmobility/Maneuver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Maneuver;
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
        "Lcom/here/android/mpa/urbanmobility/Maneuver;",
        "Lcom/nokia/maps/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Maneuver;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/Maneuver;-><init>(Lcom/nokia/maps/a/ab;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/nokia/maps/a/ab;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Maneuver$1;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Maneuver;

    move-result-object v0

    return-object v0
.end method

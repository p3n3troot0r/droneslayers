.class final Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
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
        "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
        "Lcom/nokia/maps/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;-><init>(Lcom/nokia/maps/a/g;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/nokia/maps/a/g;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;->a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    move-result-object v0

    return-object v0
.end method

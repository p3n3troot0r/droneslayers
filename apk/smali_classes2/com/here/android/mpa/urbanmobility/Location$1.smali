.class final Lcom/here/android/mpa/urbanmobility/Location$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Location;
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
        "Lcom/here/android/mpa/urbanmobility/Location;",
        "Lcom/nokia/maps/a/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Location;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/Location;-><init>(Lcom/nokia/maps/a/aa;Lcom/here/android/mpa/urbanmobility/Location$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/nokia/maps/a/aa;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Location$1;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/here/android/mpa/ar/ARPolylineObject$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARPolylineObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/ar/ARPolylineObject;",
        "Lcom/nokia/maps/ARPolylineObjectImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/here/android/mpa/ar/ARPolylineObject;->a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/here/android/mpa/ar/ARPolylineObject;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/ar/ARPolylineObject$1;->a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;

    move-result-object v0

    return-object v0
.end method

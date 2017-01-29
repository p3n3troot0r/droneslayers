.class final Lcom/here/android/mpa/odml/MapPackage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapPackage;
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
        "Lcom/here/android/mpa/odml/MapPackage;",
        "Lcom/nokia/maps/bu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/bu;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapPackageImpl passed as null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    new-instance v0, Lcom/here/android/mpa/odml/MapPackage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/odml/MapPackage;-><init>(Lcom/nokia/maps/bu;Lcom/here/android/mpa/odml/MapPackage$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/nokia/maps/bu;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/odml/MapPackage$2;->a(Lcom/nokia/maps/bu;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    return-object v0
.end method

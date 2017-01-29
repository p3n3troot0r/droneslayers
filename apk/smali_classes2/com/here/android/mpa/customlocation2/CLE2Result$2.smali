.class final Lcom/here/android/mpa/customlocation2/CLE2Result$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Result;
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
        "Lcom/here/android/mpa/customlocation2/CLE2Result;",
        "Lcom/nokia/maps/CLE2ResultImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Result;-><init>(Lcom/nokia/maps/CLE2ResultImpl;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/nokia/maps/CLE2ResultImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Result$2;->a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    return-object v0
.end method

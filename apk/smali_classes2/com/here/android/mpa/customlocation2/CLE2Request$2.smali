.class final Lcom/here/android/mpa/customlocation2/CLE2Request$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request;
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
        "Lcom/here/android/mpa/customlocation2/CLE2Request;",
        "Lcom/nokia/maps/CLE2RequestImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_0

    .line 165
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Request;-><init>(Lcom/nokia/maps/CLE2RequestImpl;)V

    .line 167
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Request$2;->a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Request;

    move-result-object v0

    return-object v0
.end method

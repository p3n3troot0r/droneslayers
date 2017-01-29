.class public Lcom/here/android/mpa/customlocation2/CLE2Request;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Request$2;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Request$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 170
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 21
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 25
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->a()V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    if-ne p0, p1, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public execute(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 146
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    return v0
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

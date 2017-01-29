.class public Lcom/nokia/maps/PlacesTextSuggestionRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 21
    sget-object v0, Lcom/nokia/maps/dd$c;->s:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionRequest;->i:Lcom/nokia/maps/dd$c;

    .line 22
    return-void
.end method

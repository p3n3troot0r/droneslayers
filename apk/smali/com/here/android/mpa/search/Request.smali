.class public abstract Lcom/here/android/mpa/search/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BUILDING_ID_REFERENCE_NAME:Ljava/lang/String; = "building"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final PVID_ID_REFERENCE_NAME:Ljava/lang/String; = "pvid"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_CONTENT_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.content"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_DESTINATION_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.destination"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_ID_REFERENCE_NAME:Ljava/lang/String; = "venues"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_VENUE_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.venue"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field private static final a:Lcom/here/android/mpa/search/RichTextFormatting;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/here/android/mpa/search/RichTextFormatting;

.field protected h:I

.field protected i:Lcom/here/android/mpa/common/GeoBoundingBox;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Lcom/nokia/maps/dd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    sput-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 470
    new-instance v0, Lcom/here/android/mpa/search/Request$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Request$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/k;)V

    .line 476
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 196
    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 200
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    .line 208
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/nokia/maps/dd$a;

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    .line 220
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 196
    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 200
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    .line 208
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/nokia/maps/dd$a;

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    .line 226
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 227
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/nokia/maps/du;->a()Lcom/nokia/maps/dd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/nokia/maps/dd$a;

    .line 234
    return-void
.end method

.method protected addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 353
    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-object p0

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 282
    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v1, :cond_0

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->c()V

    .line 288
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    .line 272
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 253
    :cond_1
    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget v1, p0, Lcom/here/android/mpa/search/Request;->h:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(I)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/nokia/maps/dd$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/dd$a;)V

    .line 265
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    iget-object v3, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 304
    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    return v0
.end method

.method protected getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    return-object v0
.end method

.method protected setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    if-lt p1, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Collection size value must be greater than zero"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 328
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    :goto_1
    const-string v0, "Collection size value cannot be greater than 100"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 331
    iput p1, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 332
    return-object p0

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    :cond_1
    move v1, v2

    .line 328
    goto :goto_1
.end method

.method public setForceOffline(Z)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 423
    return-object p0
.end method

.method protected setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 392
    const-string v0, "Map Viewport is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 395
    return-object p0
.end method

.method public setUserAuthentication(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 440
    const-string v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v0, "User authentication token is invalid (empty)."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 444
    return-object p0
.end method

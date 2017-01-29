.class public abstract Lcom/nokia/maps/PlacesBaseRequest;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesBaseRequest$a;,
        Lcom/nokia/maps/PlacesBaseRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;"
    }
.end annotation


# static fields
.field private static j:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Request",
            "<*>;",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field protected a:Lcom/here/android/mpa/search/RichTextFormatting;

.field protected b:Lcom/nokia/maps/dd$b;

.field protected c:Lcom/nokia/maps/dd$a;

.field protected d:I

.field protected e:Lcom/here/android/mpa/common/GeoBoundingBox;

.field protected f:Lcom/here/android/mpa/search/ErrorCode;

.field protected g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:Lcom/nokia/maps/dd$c;

.field private l:Ljava/util/Map;
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

.field private m:Ljava/util/Map;
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

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/dj;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Lcom/nokia/maps/ch;

.field private v:Lcom/nokia/maps/p;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 77
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 78
    sget-object v0, Lcom/nokia/maps/dd;->a:Lcom/nokia/maps/dd$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/dd$b;

    .line 79
    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/nokia/maps/dd$a;

    .line 80
    const/16 v0, 0x14

    iput v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    .line 95
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 97
    iput-boolean v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Z

    .line 100
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/p;

    .line 104
    sget-object v0, Lcom/nokia/maps/dd$c;->w:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    .line 108
    iput-object p0, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/nokia/maps/PlacesBaseRequest;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    .line 111
    invoke-static {p0}, Lcom/nokia/maps/du;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    .line 113
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 117
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/lang/String;

    .line 120
    :cond_0
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 125
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    const-string v1, "constructor nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/nokia/maps/PlacesBaseRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/nokia/maps/PlacesBaseRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/ch;)Lcom/nokia/maps/ch;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Lcom/nokia/maps/ch;

    return-object p1
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Request",
            "<*>;",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    sput-object p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/k;

    .line 72
    return-void
.end method

.method private synchronized native declared-synchronized addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    const-string v1, "execute nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Lcom/nokia/maps/ch;

    .line 246
    :cond_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 249
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 250
    invoke-static {}, Lcom/nokia/maps/du;->a()Lcom/nokia/maps/dd$a;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    if-ne v0, v1, :cond_2

    .line 251
    :cond_1
    const-string v0, "size"

    iget v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:I

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/dd;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_3

    .line 257
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->b:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v1}, Lcom/here/android/mpa/search/RichTextFormatting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    const-string v0, "plain"

    .line 266
    :goto_0
    const-string v1, "tf"

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :pswitch_0
    :try_start_1
    const-string v0, "html"

    goto :goto_0

    .line 278
    :cond_5
    const-string v0, "show_refs"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/nokia/maps/du;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 283
    const-string v1, "image_dimensions"

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_7
    invoke-static {}, Lcom/nokia/maps/du;->a()Lcom/nokia/maps/dd$a;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    if-eq v0, v1, :cond_8

    .line 288
    const-string v0, "X-Political-View"

    .line 289
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/dd$b;

    sget-object v1, Lcom/nokia/maps/dd;->a:Lcom/nokia/maps/dd$b;

    if-eq v0, v1, :cond_a

    .line 297
    const-string v0, "X-Mobility-Mode"

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/dd$b;

    .line 298
    invoke-virtual {v1}, Lcom/nokia/maps/dd$b;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 307
    const-string v0, "Accept-Language"

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/du;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_c
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->executeNative()I

    move-result v1

    aget-object v0, v0, v1

    .line 315
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_d

    .line 316
    new-instance v1, Lcom/nokia/maps/PlacesBaseRequest$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PlacesBaseRequest$2;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 334
    :cond_d
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_e

    .line 336
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    .line 337
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/p;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    .line 340
    :cond_e
    sget-object v1, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    const-string v2, "execute nativeptr=0x%X, error=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 592
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    .line 595
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    sget-object v4, Lcom/nokia/maps/dd$c;->k:Lcom/nokia/maps/dd$c;

    if-ne v0, v4, :cond_1

    .line 596
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 597
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v4, Lcom/here/android/mpa/search/DiscoveryResultPage;

    if-ne v0, v4, :cond_4

    .line 600
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v5, Lcom/nokia/maps/PlacesDiscoveryResult;

    invoke-virtual {v0, v4, v5}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResult;

    .line 602
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 603
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;

    move-result-object v3

    move-object v0, v3

    .line 606
    :goto_1
    if-nez v0, :cond_2

    .line 607
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    .line 611
    :cond_2
    if-eqz v0, :cond_0

    .line 614
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Ljava/util/Map;)V

    .line 615
    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 616
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    .line 616
    goto :goto_2

    .line 619
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v4, Lcom/here/android/mpa/search/MediaCollectionPage;

    if-ne v0, v4, :cond_6

    .line 622
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->a:[I

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    invoke-virtual {v4}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 642
    :goto_3
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 643
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto :goto_0

    .line 624
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/dh;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 628
    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/dl;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 632
    :pswitch_2
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/dn;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 636
    :pswitch_3
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/dr;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v3, Lcom/here/android/mpa/search/Place;

    if-ne v0, v3, :cond_7

    .line 645
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesPlace;

    .line 647
    invoke-static {v0}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/PlacesPlace;)Lcom/here/android/mpa/search/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    .line 649
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    sget-object v3, Lcom/nokia/maps/dd$c;->t:Lcom/nokia/maps/dd$c;

    if-ne v0, v3, :cond_9

    .line 650
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    .line 651
    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 652
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    .line 653
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    if-ne v0, v3, :cond_b

    .line 654
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesTextSuggestionResult;

    .line 655
    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTextSuggestionResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTextSuggestionResult;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 656
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_5

    .line 657
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v3, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    if-ne v0, v3, :cond_d

    .line 658
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_6

    .line 661
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v1, Lcom/here/android/mpa/search/e;

    if-ne v0, v1, :cond_e

    .line 662
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesTilesLink;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTilesLink;

    .line 664
    invoke-static {v0}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    .line 666
    :cond_e
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    const-class v1, Lcom/here/android/mpa/search/TransitSchedulePage;

    if-ne v0, v1, :cond_f

    .line 667
    invoke-static {}, Lcom/nokia/maps/dt;->a()Lcom/nokia/maps/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitSchedulePage;

    .line 669
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Ljava/lang/Object;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    goto/16 :goto_0

    .line 672
    :cond_f
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    const-string v1, "Unparsed return type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$3;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 367
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/p;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 677
    monitor-enter p0

    const/4 v1, 0x0

    .line 678
    :try_start_0
    const-string v0, "[=;]"

    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 680
    const/4 v0, 0x1

    move-object v3, v1

    move v1, v2

    .line 682
    :goto_0
    array-length v4, v6

    if-ge v1, v4, :cond_3

    .line 683
    if-eqz v0, :cond_4

    .line 684
    new-instance v4, Ljava/net/HttpCookie;

    aget-object v0, v6, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v6, v3

    invoke-direct {v4, v0, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 688
    :goto_1
    aget-object v0, v6, v1

    const-string v5, "Path"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 682
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move-object v3, v4

    goto :goto_0

    .line 690
    :cond_1
    aget-object v0, v6, v1

    const-string v5, "Domain"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 692
    :cond_2
    :try_start_1
    aget-object v0, v6, v1

    const-string v5, "Expires"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "E, dd-MMM-yyyy hh:mm:ss z"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 696
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    add-int/lit8 v7, v1, 0x1

    :try_start_2
    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 702
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 703
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/net/HttpCookie;->setMaxAge(J)V

    goto :goto_2

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v5

    goto :goto_3

    .line 706
    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    move-object v4, v3

    move v3, v0

    goto :goto_1
.end method

.method private final synchronized native declared-synchronized cancelNative()Z
.end method

.method static synthetic d(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->cancelNative()Z

    move-result v0

    return v0
.end method

.method protected static native destroyNative(I)V
.end method

.method static synthetic e(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->poll()Z

    move-result v0

    return v0
.end method

.method private native executeNative()I
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method private synchronized native declared-synchronized poll()Z
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    const-string v0, "Result listener is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_0
    monitor-exit p0

    return-object v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/nokia/maps/dd$a;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConnectivityMode is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    .line 184
    invoke-static {}, Lcom/nokia/maps/df;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    if-ne v0, v1, :cond_5

    .line 185
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/de;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/nokia/maps/de;->getCookies()Ljava/util/List;

    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 190
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 192
    if-nez v1, :cond_2

    move-object v0, v2

    .line 197
    :goto_2
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 198
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_3
    if-eqz v1, :cond_4

    .line 200
    const-string v0, "Cookie"

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    :goto_3
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    invoke-virtual {v1}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 202
    :cond_5
    invoke-static {}, Lcom/nokia/maps/df;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a$a;->b:Lcom/here/android/mpa/search/a$a;

    if-ne v0, v1, :cond_4

    .line 203
    const-string v0, "DNT"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 422
    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "Collection value is invalid (must be greater than 0)"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 425
    iput p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 496
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Width must be a positive value"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 497
    if-ltz p2, :cond_3

    :goto_1
    const-string v0, "Height must be a positive value"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 500
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/dj;

    invoke-direct {v1, p1, p2}, Lcom/nokia/maps/dj;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 496
    goto :goto_0

    :cond_3
    move v1, v2

    .line 497
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 6

    .prologue
    .line 478
    const-string v0, "Map viewport is missing."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 481
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 485
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 487
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, "X-Map-Viewport"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/RichTextFormatting;)V
    .locals 1

    .prologue
    .line 402
    const-string v0, "value argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 405
    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/dd$a;)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/nokia/maps/dd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/nokia/maps/dd$c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 509
    const-string v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    const-string v0, "User authentication token is invalid (empty)."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    monitor-enter p0

    :try_start_0
    const-string v2, "Name is null"

    invoke-static {p1, v2}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Name is empty"

    invoke-static {v2, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 431
    const-string v2, "Value is null"

    invoke-static {p2, v2}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 430
    goto :goto_0

    :cond_1
    move v0, v1

    .line 432
    goto :goto_1

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/List;

    .line 456
    return-void
.end method

.method protected declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Lcom/nokia/maps/ch;

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "places"

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    .line 373
    invoke-static {v1, v2}, Lcom/nokia/maps/cj;->a(Lcom/nokia/maps/dd$a;Lcom/nokia/maps/dd$c;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Lcom/nokia/maps/ch;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    monitor-enter p0

    :try_start_0
    const-string v2, "Name is null"

    invoke-static {p1, v2}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Name is empty"

    invoke-static {v2, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 442
    const-string v2, "Value is null"

    invoke-static {p2, v2}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 441
    goto :goto_0

    :cond_1
    move v0, v1

    .line 443
    goto :goto_1

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Z

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$1;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public native getCookiesStrNative()[Ljava/lang/String;
.end method

.method protected declared-synchronized onError(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 526
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeptr=0x%X, onError=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$4;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResult(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nokia/maps/PlacesBaseRequest;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onResult() - result=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Lcom/nokia/maps/df;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    if-ne v2, v3, :cond_1

    .line 567
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/de;

    move-result-object v3

    .line 568
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->getCookiesStrNative()[Ljava/lang/String;

    move-result-object v4

    .line 569
    array-length v5, v4

    .line 570
    if-eqz v5, :cond_1

    move v2, v1

    .line 571
    :goto_0
    if-ge v2, v5, :cond_1

    .line 572
    aget-object v6, v4, v2

    invoke-direct {p0, v6}, Lcom/nokia/maps/PlacesBaseRequest;->c(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v6

    .line 573
    if-eqz v6, :cond_0

    .line 574
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lcom/nokia/maps/de;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 571
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/p;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Lcom/nokia/maps/dd$c;

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v5, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v4, v5, :cond_2

    :goto_1
    iget-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Z

    .line 582
    invoke-interface {v2, v3, v0, v1}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 581
    goto :goto_1

    .line 583
    :catch_0
    move-exception v0

    .line 584
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/here/android/mpa/search/ResultListener;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$g;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "file"

.field private static final B:Ljava/lang/String; = "attached_files"

.field private static final C:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field private static final D:Ljava/lang/String; = "debug"

.field private static final E:Ljava/lang/String; = "info"

.field private static final F:Ljava/lang/String; = "warning"

.field private static final G:Ljava/lang/String; = "__debug__"

.field private static final H:Ljava/lang/String; = "messages"

.field private static final I:Ljava/lang/String; = "message"

.field private static final J:Ljava/lang/String; = "type"

.field private static final K:Ljava/lang/String; = "link"

.field private static final L:Ljava/lang/String; = "picture"

.field private static final M:Ljava/lang/String; = "caption"

.field private static final N:Ljava/lang/String; = "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

.field private static final O:Ljava/lang/String; = "%s/%s"

.field private static P:Ljava/lang/String; = null

.field private static Q:Ljava/util/regex/Pattern; = null

.field public static final a:I = 0x32

.field private static volatile ae:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "fields"

.field private static final d:Ljava/lang/String; = "/videos"

.field private static final e:Ljava/lang/String; = "me"

.field private static final f:Ljava/lang/String; = "me/friends"

.field private static final g:Ljava/lang/String; = "me/photos"

.field private static final h:Ljava/lang/String; = "search"

.field private static final i:Ljava/lang/String; = "FBAndroidSDK"

.field private static final j:Ljava/lang/String; = "User-Agent"

.field private static final k:Ljava/lang/String; = "Content-Type"

.field private static final l:Ljava/lang/String; = "Accept-Language"

.field private static final m:Ljava/lang/String; = "Content-Encoding"

.field private static final n:Ljava/lang/String; = "format"

.field private static final o:Ljava/lang/String; = "json"

.field private static final p:Ljava/lang/String; = "sdk"

.field private static final q:Ljava/lang/String; = "android"

.field private static final r:Ljava/lang/String; = "access_token"

.field private static final s:Ljava/lang/String; = "name"

.field private static final t:Ljava/lang/String; = "omit_response_on_success"

.field private static final u:Ljava/lang/String; = "depends_on"

.field private static final v:Ljava/lang/String; = "batch_app_id"

.field private static final w:Ljava/lang/String; = "relative_url"

.field private static final x:Ljava/lang/String; = "body"

.field private static final y:Ljava/lang/String; = "method"

.field private static final z:Ljava/lang/String; = "batch"


# instance fields
.field private R:Lcom/facebook/AccessToken;

.field private S:Lcom/facebook/w;

.field private T:Ljava/lang/String;

.field private U:Lorg/json/JSONObject;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Landroid/os/Bundle;

.field private Z:Lcom/facebook/GraphRequest$b;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/Object;

.field private ac:Ljava/lang/String;

.field private ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 133
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->Q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 166
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V
    .locals 6

    .prologue
    .line 190
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V
    .locals 7

    .prologue
    .line 217
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->X:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->ad:Z

    .line 246
    iput-object p1, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    .line 247
    iput-object p2, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    .line 248
    iput-object p6, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 251
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/w;)V

    .line 253
    if-eqz p3, :cond_1

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/facebook/internal/af;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    .line 262
    :cond_0
    return-void

    .line 256
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->X:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->ad:Z

    .line 265
    iput-object p1, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    .line 266
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->aa:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/w;)V

    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    .line 271
    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 589
    if-nez p2, :cond_7

    if-eqz p0, :cond_7

    .line 590
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 593
    :goto_0
    if-nez v0, :cond_0

    .line 594
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 597
    :cond_0
    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Facebook App ID cannot be determined"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/custom_audience_third_party_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-static {p1}, Lcom/facebook/internal/d;->a(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v1

    .line 604
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 606
    if-nez p0, :cond_3

    .line 607
    if-nez v1, :cond_2

    .line 608
    new-instance v0, Lcom/facebook/k;

    const-string v1, "There is no access token and attribution identifiers could not be retrieved"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 619
    const-string v4, "udid"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_3
    invoke-static {p1}, Lcom/facebook/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    :cond_4
    const-string v0, "limit_event_usage"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_5
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0

    .line 615
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto :goto_0
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 8

    .prologue
    .line 400
    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Either location or searchText must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 405
    const-string v0, "type"

    const-string v1, "place"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "limit"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    if-eqz p1, :cond_1

    .line 408
    const-string v0, "center"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%f,%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "distance"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    :cond_1
    invoke-static {p4}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const-string v0, "q"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2
    new-instance v5, Lcom/facebook/GraphRequest$3;

    invoke-direct {v5, p5}, Lcom/facebook/GraphRequest$3;-><init>(Lcom/facebook/GraphRequest$c;)V

    .line 431
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "search"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 348
    new-instance v5, Lcom/facebook/GraphRequest$2;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$2;-><init>(Lcom/facebook/GraphRequest$c;)V

    .line 358
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/friends"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v5, Lcom/facebook/GraphRequest$1;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$1;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 308
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 454
    invoke-static {p1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 456
    if-eqz p4, :cond_0

    .line 457
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 459
    :cond_0
    const-string v0, "picture"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    const-string v0, "caption"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 526
    invoke-static {p1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {p2}, Lcom/facebook/internal/ah;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 545
    :goto_0
    return-object v2

    .line 535
    :cond_0
    invoke-static {p2}, Lcom/facebook/internal/ah;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Lcom/facebook/k;

    const-string v1, "The photo Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 540
    if-eqz p4, :cond_2

    .line 541
    invoke-virtual {v5, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 543
    :cond_2
    const-string v0, "picture"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    new-instance v2, Lcom/facebook/GraphRequest;

    sget-object v6, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v3, p0

    move-object v4, v1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 286
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/w;->c:Lcom/facebook/w;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-static {p1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    const/high16 v0, 0x10000000

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 492
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 493
    if-eqz p4, :cond_0

    .line 494
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 496
    :cond_0
    const-string v1, "picture"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const-string v0, "caption"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 333
    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    .line 334
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/GraphRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    .line 1840
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    if-nez v0, :cond_1

    .line 1842
    const-string v0, "og:type"

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1845
    :goto_0
    if-nez v1, :cond_0

    .line 1846
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Open graph object type cannot be null"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest$7;

    invoke-direct {v0}, Lcom/facebook/GraphRequest$7;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/k;->a(Ljava/lang/Object;Lcom/facebook/share/internal/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1866
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1867
    const-string v3, "object"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "me"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "objects/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v3

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1879
    :catch_0
    move-exception v0

    .line 1880
    new-instance v1, Lcom/facebook/k;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Lcom/facebook/t;
    .locals 3

    .prologue
    .line 1330
    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    new-instance v0, Lcom/facebook/t;

    invoke-direct {v0, p1, p2}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 1333
    invoke-virtual {p2, p0}, Lcom/facebook/u;->a(Landroid/os/Handler;)V

    .line 1334
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/t;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1335
    return-object v0
.end method

.method public static a(Lcom/facebook/GraphRequest;)Lcom/facebook/v;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1089
    new-array v0, v3, [Lcom/facebook/GraphRequest;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1092
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    return-object v0
.end method

.method public static a(Lcom/facebook/u;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1045
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Lcom/facebook/u;)V

    .line 1049
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1051
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/u;->b(I)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 1054
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :goto_0
    const/4 v1, 0x0

    .line 1066
    :try_start_1
    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 1068
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1075
    return-object v1

    .line 1058
    :cond_0
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    new-instance v1, Lcom/facebook/k;

    const-string v2, "could not construct URL for request"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1069
    :catch_1
    move-exception v0

    .line 1070
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/net/URLConnection;)V

    .line 1072
    new-instance v1, Lcom/facebook/k;

    const-string v2, "could not construct request body"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1069
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1406
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1408
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/facebook/GraphRequest;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-string v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1412
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    .line 1028
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p0}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1013
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1266
    invoke-static {p0, p1}, Lcom/facebook/v;->a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;

    move-result-object v0

    .line 1268
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Ljava/net/URLConnection;)V

    .line 1270
    invoke-virtual {p1}, Lcom/facebook/u;->size()I

    move-result v1

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1272
    new-instance v2, Lcom/facebook/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received %d responses while expecting %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1279
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;Ljava/util/List;)V

    .line 1282
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b;->d()V

    .line 1284
    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1246
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p1}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1960
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1961
    invoke-static {v2}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1965
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$g;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1986
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1987
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1988
    invoke-direct {v0, v1, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    .line 1991
    :cond_0
    const-string v0, "batch"

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 1992
    return-void
.end method

.method private static a(Lcom/facebook/u;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1738
    new-instance v1, Lcom/facebook/GraphRequest$g;

    invoke-direct {v1, p4, p1, p5}, Lcom/facebook/GraphRequest$g;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/x;Z)V

    .line 1740
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/u;->b(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 1743
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1744
    iget-object v0, v2, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1745
    iget-object v5, v2, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1746
    invoke-static {v5}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1747
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, v2, v5}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1751
    :cond_1
    if-eqz p1, :cond_2

    .line 1752
    const-string v0, "  Parameters:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1754
    :cond_2
    iget-object v0, v2, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V

    .line 1756
    if-eqz p1, :cond_3

    .line 1757
    const-string v0, "  Attachments:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1759
    :cond_3
    invoke-static {v3, v1}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 1761
    iget-object v0, v2, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1762
    iget-object v0, v2, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 1783
    :cond_4
    :goto_1
    return-void

    .line 1765
    :cond_5
    invoke-static {p0}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/u;)Ljava/lang/String;

    move-result-object v0

    .line 1766
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1767
    new-instance v0, Lcom/facebook/k;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_6
    const-string v2, "batch_app_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1776
    invoke-static {v1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1778
    if-eqz p1, :cond_7

    .line 1779
    const-string v2, "  Attachments:\n"

    invoke-virtual {p1, v2}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1781
    :cond_7
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    goto :goto_1
.end method

.method static final a(Lcom/facebook/u;Ljava/net/HttpURLConnection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1676
    new-instance v12, Lcom/facebook/internal/x;

    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v2, "Request"

    invoke-direct {v12, v0, v2}, Lcom/facebook/internal/x;-><init>(Lcom/facebook/y;Ljava/lang/String;)V

    .line 1678
    invoke-virtual {p0}, Lcom/facebook/u;->size()I

    move-result v2

    .line 1679
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Lcom/facebook/u;)Z

    move-result v5

    .line 1681
    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v6}, Lcom/facebook/u;->b(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    .line 1683
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/w;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1684
    invoke-static {p1, v5}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Z)V

    .line 1686
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    .line 1687
    const-string v7, "Request:\n"

    invoke-virtual {v12, v7}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1688
    const-string v7, "Id"

    invoke-virtual {p0}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    const-string v7, "URL"

    invoke-virtual {v12, v7, v3}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    const-string v7, "Method"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1691
    const-string v7, "User-Agent"

    const-string v8, "User-Agent"

    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    const-string v7, "Content-Type"

    const-string v8, "Content-Type"

    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    invoke-virtual {p0}, Lcom/facebook/u;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1695
    invoke-virtual {p0}, Lcom/facebook/u;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1699
    sget-object v7, Lcom/facebook/w;->b:Lcom/facebook/w;

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 1700
    :goto_1
    if-nez v0, :cond_2

    .line 1701
    invoke-virtual {v12}, Lcom/facebook/internal/x;->c()V

    .line 1733
    :goto_2
    return-void

    .line 1681
    :cond_0
    sget-object v0, Lcom/facebook/w;->b:Lcom/facebook/w;

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1699
    goto :goto_1

    .line 1705
    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1709
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    if-eqz v5, :cond_3

    .line 1711
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v0

    .line 1714
    :cond_3
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1716
    new-instance v4, Lcom/facebook/ac;

    invoke-virtual {p0}, Lcom/facebook/u;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ac;-><init>(Landroid/os/Handler;)V

    .line 1717
    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 1719
    invoke-virtual {v4}, Lcom/facebook/ac;->a()I

    move-result v0

    .line 1720
    invoke-virtual {v4}, Lcom/facebook/ac;->b()Ljava/util/Map;

    move-result-object v9

    .line 1722
    new-instance v6, Lcom/facebook/ad;

    int-to-long v10, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ad;-><init>(Ljava/io/OutputStream;Lcom/facebook/u;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v6

    :goto_3
    move-object v0, p0

    move-object v1, v12

    .line 1725
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1727
    if-eqz v4, :cond_4

    .line 1728
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1732
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/internal/x;->c()V

    goto :goto_2

    .line 1727
    :catchall_0
    move-exception v0

    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_5

    .line 1728
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0

    .line 1727
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object v4, v7

    goto :goto_3
.end method

.method static a(Lcom/facebook/u;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/facebook/u;->size()I

    move-result v1

    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1368
    invoke-virtual {p0, v0}, Lcom/facebook/u;->b(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 1369
    iget-object v4, v3, Lcom/facebook/GraphRequest;->Z:Lcom/facebook/GraphRequest$b;

    if-eqz v4, :cond_0

    .line 1370
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->Z:Lcom/facebook/GraphRequest$b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1376
    new-instance v0, Lcom/facebook/GraphRequest$5;

    invoke-direct {v0, v2, p0}, Lcom/facebook/GraphRequest$5;-><init>(Ljava/util/ArrayList;Lcom/facebook/u;)V

    .line 1389
    invoke-virtual {p0}, Lcom/facebook/u;->c()Landroid/os/Handler;

    move-result-object v1

    .line 1390
    if-nez v1, :cond_3

    .line 1392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1398
    :cond_2
    :goto_1
    return-void

    .line 1395
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1892
    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1893
    check-cast p1, Lorg/json/JSONObject;

    .line 1894
    if-eqz p3, :cond_0

    .line 1897
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1898
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1900
    const-string v3, "%s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_0

    .line 1910
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1911
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 1950
    :cond_1
    :goto_1
    return-void

    .line 1916
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1917
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_1

    .line 1922
    :cond_3
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_1

    .line 1926
    :cond_4
    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1927
    check-cast p1, Lorg/json/JSONArray;

    .line 1928
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 1929
    :goto_2
    if-ge v0, v2, :cond_1

    .line 1930
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%s[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1931
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1933
    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1936
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1937
    :cond_7
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    check-cast p1, Ljava/util/Date;

    .line 1945
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1948
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)V
    .locals 2

    .prologue
    .line 1614
    if-eqz p1, :cond_0

    .line 1615
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    :goto_0
    return-void

    .line 1618
    :cond_0
    const-string v0, "Content-Type"

    invoke-static {}, Lcom/facebook/GraphRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1971
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1974
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest$a;

    .line 1975
    invoke-virtual {v1}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1976
    invoke-virtual {v1}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1979
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1533
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1535
    iget-object v0, p0, Lcom/facebook/GraphRequest;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1536
    const-string v0, "name"

    iget-object v2, p0, Lcom/facebook/GraphRequest;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    const-string v0, "omit_response_on_success"

    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->X:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->W:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1542
    const-string v0, "depends_on"

    iget-object v2, p0, Lcom/facebook/GraphRequest;->W:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->o()Ljava/lang/String;

    move-result-object v2

    .line 1546
    const-string v0, "relative_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string v0, "method"

    iget-object v3, p0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)V

    .line 1554
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1557
    iget-object v5, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1558
    invoke-static {v0}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1560
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1565
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, p0, v0}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1570
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1571
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    const-string v3, "attached_files"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    :cond_5
    iget-object v0, p0, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    iget-object v3, p0, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    new-instance v4, Lcom/facebook/GraphRequest$6;

    invoke-direct {v4, p0, v0}, Lcom/facebook/GraphRequest$6;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 1588
    const-string v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1593
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1808
    .line 1809
    invoke-static {p1}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1810
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1811
    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1812
    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    move v3, v0

    .line 1816
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1817
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1819
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1820
    if-eqz v3, :cond_2

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    .line 1821
    :goto_3
    invoke-static {v0, v6, p2, v4}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1812
    goto :goto_0

    :cond_2
    move v4, v2

    .line 1820
    goto :goto_3

    .line 1823
    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public static b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 374
    new-instance v0, Lcom/facebook/GraphRequest;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Lcom/facebook/t;
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Lcom/facebook/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/u;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1149
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1154
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1164
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1168
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/net/URLConnection;)V

    :goto_0
    return-object v0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/u;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/k;

    invoke-direct {v4, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lcom/facebook/v;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/u;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/net/URLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/net/URLConnection;)V

    throw v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p0}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/u;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1112
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/facebook/GraphRequest;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1635
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    move-result-object v0

    .line 1636
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1645
    :goto_0
    return v2

    .line 1640
    :cond_0
    const-string v3, "v"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1641
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1643
    :cond_1
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1645
    array-length v3, v0

    if-lt v3, v4, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v4, :cond_3

    :cond_2
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v4, :cond_4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/facebook/u;)Lcom/facebook/t;
    .locals 3

    .prologue
    .line 1222
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1224
    new-instance v0, Lcom/facebook/t;

    invoke-direct {v0, p0}, Lcom/facebook/t;-><init>(Lcom/facebook/u;)V

    .line 1225
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/t;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1226
    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lcom/facebook/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/t;"
        }
    .end annotation

    .prologue
    .line 1204
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p0}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->c(Lcom/facebook/u;)Lcom/facebook/t;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lcom/facebook/GraphRequest;)Lcom/facebook/t;
    .locals 1

    .prologue
    .line 1185
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->c(Ljava/util/Collection;)Lcom/facebook/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final d(Lcom/facebook/u;)V
    .locals 8

    .prologue
    .line 1653
    invoke-virtual {p0}, Lcom/facebook/u;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1654
    sget-object v2, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/GraphRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1656
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v2

    .line 1657
    const-string v3, "fields"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fields"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1659
    :cond_1
    sget-object v2, Lcom/facebook/y;->f:Lcom/facebook/y;

    const/4 v3, 0x5

    const-string v4, "Request"

    const-string v5, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1670
    :cond_2
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2039
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 885
    sput-object p0, Lcom/facebook/GraphRequest;->P:Ljava/lang/String;

    .line 886
    return-void
.end method

.method private static e(Lcom/facebook/u;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1596
    invoke-virtual {p0}, Lcom/facebook/u;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u$a;

    .line 1597
    instance-of v0, v0, Lcom/facebook/u$b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1608
    :goto_0
    return v0

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1603
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphRequest$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequest$f;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1604
    goto :goto_0

    .line 1608
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2047
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2052
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2053
    check-cast p0, Ljava/lang/String;

    .line 2059
    :goto_0
    return-object p0

    .line 2054
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2056
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 2057
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2059
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2061
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1401
    if-nez p0, :cond_0

    const-string p0, "me/photos"

    :cond_0
    return-object p0
.end method

.method private static f(Lcom/facebook/u;)Z
    .locals 5

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/facebook/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1624
    iget-object v1, v0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1625
    iget-object v4, v0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    const/4 v0, 0x0

    .line 1631
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g(Lcom/facebook/u;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2019
    invoke-virtual {p0}, Lcom/facebook/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2020
    invoke-virtual {p0}, Lcom/facebook/u;->f()Ljava/lang/String;

    move-result-object v0

    .line 2035
    :goto_0
    return-object v0

    .line 2023
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/u;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2024
    iget-object v0, v0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    .line 2025
    if-eqz v0, :cond_1

    .line 2026
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    .line 2027
    if-eqz v0, :cond_1

    goto :goto_0

    .line 2032
    :cond_2
    sget-object v0, Lcom/facebook/GraphRequest;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2033
    sget-object v0, Lcom/facebook/GraphRequest;->P:Ljava/lang/String;

    goto :goto_0

    .line 2035
    :cond_3
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1445
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1447
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    iget-object v1, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1451
    if-nez v1, :cond_1

    .line 1452
    const-string v1, ""

    .line 1455
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1456
    invoke-static {v1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    if-ne v0, v4, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported parameter type for GET request: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1786
    sget-object v1, Lcom/facebook/GraphRequest;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1787
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1789
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1791
    :cond_0
    const-string v1, "me/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/me/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1794
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    sget-object v0, Lcom/facebook/GraphRequest;->P:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)V

    .line 1421
    iget-object v1, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    sget-object v0, Lcom/facebook/y;->h:Lcom/facebook/y;

    invoke-static {v0}, Lcom/facebook/o;->c(Lcom/facebook/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1438
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_1
    :goto_1
    return-void

    .line 1423
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 1425
    invoke-static {}, Lcom/facebook/o;->m()Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    iget-object v1, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1430
    :cond_3
    sget-object v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1439
    :cond_4
    sget-object v0, Lcom/facebook/y;->g:Lcom/facebook/y;

    invoke-static {v0}, Lcom/facebook/o;->c(Lcom/facebook/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1504
    sget-object v0, Lcom/facebook/GraphRequest;->Q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    .line 1508
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1995
    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2001
    sget-object v0, Lcom/facebook/GraphRequest;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2002
    const-string v0, "%s.%s"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    aput-object v2, v1, v5

    const-string v2, "4.10.0"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->ae:Ljava/lang/String;

    .line 2005
    invoke-static {}, Lcom/facebook/internal/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 2006
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2007
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s/%s"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/facebook/GraphRequest;->ae:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->ae:Ljava/lang/String;

    .line 2015
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->ae:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    .line 773
    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    .line 791
    return-void
.end method

.method public final a(Lcom/facebook/GraphRequest$b;)V
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/facebook/y;->h:Lcom/facebook/y;

    invoke-static {v0}, Lcom/facebook/o;->c(Lcom/facebook/y;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/y;->g:Lcom/facebook/y;

    invoke-static {v0}, Lcom/facebook/o;->c(Lcom/facebook/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    new-instance v0, Lcom/facebook/GraphRequest$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$4;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$b;)V

    .line 943
    iput-object v0, p0, Lcom/facebook/GraphRequest;->Z:Lcom/facebook/GraphRequest$b;

    .line 948
    :goto_0
    return-void

    .line 945
    :cond_1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->Z:Lcom/facebook/GraphRequest$b;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/w;)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/GraphRequest;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    if-eq p1, v0, :cond_0

    .line 725
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    .line 728
    return-void

    .line 727
    :cond_1
    sget-object p1, Lcom/facebook/w;->a:Lcom/facebook/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/facebook/GraphRequest;->ab:Ljava/lang/Object;

    .line 959
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    .line 707
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    .line 689
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 754
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->ad:Z

    .line 755
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    .line 748
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 861
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->X:Z

    .line 862
    return-void
.end method

.method public final c()Lcom/facebook/w;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/facebook/GraphRequest;->V:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/GraphRequest;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/facebook/GraphRequest;->W:Ljava/lang/String;

    .line 838
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/facebook/GraphRequest;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/facebook/GraphRequest;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->X:Z

    return v0
.end method

.method public final k()Lcom/facebook/GraphRequest$b;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/GraphRequest;->Z:Lcom/facebook/GraphRequest$b;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/facebook/GraphRequest;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/facebook/v;
    .locals 1

    .prologue
    .line 983
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/v;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/facebook/t;
    .locals 2

    .prologue
    .line 998
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/facebook/GraphRequest;->c([Lcom/facebook/GraphRequest;)Lcom/facebook/t;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/facebook/GraphRequest;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1479
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    move-result-object v0

    .line 1480
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->q()V

    .line 1481
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/facebook/GraphRequest;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/facebook/GraphRequest;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1500
    :goto_0
    return-object v0

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/w;

    move-result-object v0

    sget-object v1, Lcom/facebook/w;->b:Lcom/facebook/w;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    const-string v1, "/videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    invoke-static {}, Lcom/facebook/internal/af;->c()Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_1
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->q()V

    .line 1500
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1495
    :cond_1
    invoke-static {}, Lcom/facebook/internal/af;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->U:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->S:Lcom/facebook/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->R:Lcom/facebook/AccessToken;

    goto :goto_0
.end method

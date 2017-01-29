.class Lcom/facebook/share/internal/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/AccessToken;

.field public final g:Lcom/facebook/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/io/InputStream;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/facebook/internal/ak$a;

.field public o:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-string v0, "0"

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->l:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->f:Lcom/facebook/AccessToken;

    .line 314
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    .line 315
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->d:Ljava/lang/String;

    .line 318
    iput-object p2, p0, Lcom/facebook/share/internal/r$d;->e:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Lcom/facebook/share/internal/r$d;->g:Lcom/facebook/h;

    .line 320
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    .line 321
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    const-string v1, "tags"

    const-string v2, ", "

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    const-string v1, "place"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;Lcom/facebook/share/internal/r$1;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/r$d;-><init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;)V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 336
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/ah;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/share/internal/r$d;->k:J

    .line 343
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/facebook/share/internal/r$d;->j:Ljava/io/InputStream;

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/ah;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/ah;->e(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/share/internal/r$d;->k:J

    .line 346
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/r$d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object v1, p0, Lcom/facebook/share/internal/r$d;->j:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 356
    throw v0

    .line 351
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Uri must be a content:// or file:// uri"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/r$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/share/internal/r$d;->a()V

    return-void
.end method

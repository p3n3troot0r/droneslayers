.class Lcom/facebook/internal/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "buffer"

.field private static final b:Ljava/io/FilenameFilter;

.field private static final c:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/facebook/internal/n$a$1;

    invoke-direct {v0}, Lcom/facebook/internal/n$a$1;-><init>()V

    sput-object v0, Lcom/facebook/internal/n$a;->b:Ljava/io/FilenameFilter;

    .line 361
    new-instance v0, Lcom/facebook/internal/n$a$2;

    invoke-direct {v0}, Lcom/facebook/internal/n$a$2;-><init>()V

    sput-object v0, Lcom/facebook/internal/n$a;->c:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/facebook/internal/n$a;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Lcom/facebook/internal/n$a;->b()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 372
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method static b(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/n;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static b()Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/facebook/internal/n$a;->c:Ljava/io/FilenameFilter;

    return-object v0
.end method

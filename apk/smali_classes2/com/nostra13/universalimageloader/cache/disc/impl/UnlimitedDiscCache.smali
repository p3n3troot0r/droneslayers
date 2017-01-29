.class public Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiscCache;
.super Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 45
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

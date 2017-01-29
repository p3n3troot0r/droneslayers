.class public Lcom/nostra13/universalimageloader/cache/disc/impl/FileCountLimitedDiscCache;
.super Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/FileCountLimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected getSize(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

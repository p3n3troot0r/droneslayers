.class public Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;


# instance fields
.field private exts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 56
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExtensions()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 112
    new-array v4, v3, [Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 114
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    monitor-exit v2

    return-object v4

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTextualExt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeExtension(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->exts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

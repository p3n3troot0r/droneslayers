.class public Ldji/pilot2/bigfilm/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/pilot2/bigfilm/a;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/BigFilmBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldji/pilot2/bigfilm/a;

    invoke-direct {v0}, Ldji/pilot2/bigfilm/a;-><init>()V

    sput-object v0, Ldji/pilot2/bigfilm/a;->b:Ldji/pilot2/bigfilm/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static getInstance()Ldji/pilot2/bigfilm/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/pilot2/bigfilm/a;->b:Ldji/pilot2/bigfilm/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/BigFilmBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/bigfilm/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/bigfilm/a;->a:Ljava/util/List;

    .line 33
    sget-object v0, Ldji/pilot2/utils/n;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ldji/pilot2/bigfilm/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/bigfilm/a$1;-><init>(Ldji/pilot2/bigfilm/a;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 43
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    :try_start_0
    new-instance v4, Ldji/pilot2/bigfilm/BigFilmBean;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, p1, v5}, Ldji/pilot2/bigfilm/BigFilmBean;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 46
    iget-object v5, p0, Ldji/pilot2/bigfilm/a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 52
    :catch_1
    move-exception v4

    .line 53
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    const-string v6, "bob exception"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/pilot2/bigfilm/a;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/BigFilmBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ldji/pilot2/bigfilm/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/bigfilm/a$2;-><init>(Ldji/pilot2/bigfilm/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    return-void
.end method

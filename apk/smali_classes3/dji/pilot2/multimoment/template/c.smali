.class public Ldji/pilot2/multimoment/template/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/template/c$a;
    }
.end annotation


# static fields
.field private static f:Ldji/pilot2/multimoment/template/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/template/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ldji/pilot2/multimoment/template/c;

    invoke-direct {v0}, Ldji/pilot2/multimoment/template/c;-><init>()V

    sput-object v0, Ldji/pilot2/multimoment/template/c;->f:Ldji/pilot2/multimoment/template/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    .line 41
    iput-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static getInstance()Ldji/pilot2/multimoment/template/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot2/multimoment/template/c;->f:Ldji/pilot2/multimoment/template/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(IIILandroid/content/Context;Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    if-eqz p5, :cond_0

    if-nez p6, :cond_2

    :cond_0
    move v2, v3

    .line 87
    :cond_1
    :goto_0
    return v2

    .line 59
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/pilot2/multimoment/template/c;->a:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Ldji/pilot2/multimoment/template/c;->b:I

    if-eq v0, p3, :cond_5

    .line 60
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    .line 61
    invoke-virtual {p0, p4}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0, p2, p3, v5, v6}, Ldji/pilot2/template/c;->a(IILjava/util/List;Ljava/util/List;)I

    .line 67
    new-instance v0, Ldji/pilot2/multimoment/template/c$a;

    invoke-direct {v0}, Ldji/pilot2/multimoment/template/c$a;-><init>()V

    .line 68
    iput-object v5, v0, Ldji/pilot2/multimoment/template/c$a;->a:Ljava/util/List;

    .line 69
    iput-object v6, v0, Ldji/pilot2/multimoment/template/c$a;->b:Ljava/util/List;

    .line 70
    iget-object v5, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_4
    iput p2, p0, Ldji/pilot2/multimoment/template/c;->a:I

    .line 73
    iput p3, p0, Ldji/pilot2/multimoment/template/c;->b:I

    .line 76
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err getSingleTemplate templatenum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "mSingleTemplatesInfo.size() =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/template/c$a;

    move v1, v2

    .line 82
    :goto_2
    iget-object v3, v0, Ldji/pilot2/multimoment/template/c$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 83
    iget-object v3, v0, Ldji/pilot2/multimoment/template/c$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, v0, Ldji/pilot2/multimoment/template/c$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public declared-synchronized a(ILandroid/content/Context;)Ldji/pilot2/template/c;
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 94
    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne p1, v3, :cond_0

    .line 98
    :goto_1
    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    if-nez v1, :cond_5

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    .line 104
    invoke-static {p1}, Ldji/pilot2/utils/n;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v1, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "cn"

    .line 113
    :goto_0
    new-instance v5, Ldji/pilot2/multimoment/template/c$1;

    invoke-direct {v5, p0, v1}, Ldji/pilot2/multimoment/template/c$1;-><init>(Ldji/pilot2/multimoment/template/c;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 120
    const-string v1, "zhangchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    array-length v6, v5

    move v2, v4

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance v1, Ldji/pilot2/template/c;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p1, v8}, Ldji/pilot2/template/c;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 125
    const-string v8, "zh"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 126
    invoke-virtual {v1}, Ldji/pilot2/template/c;->d()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_2

    .line 121
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 111
    :cond_1
    :try_start_2
    const-string v1, "en"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :cond_2
    :try_start_3
    iget-object v8, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v8, "zhangchen"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ldji/pilot2/template/c;->d()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    new-instance v2, Ldji/pilot2/multimoment/template/c$2;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/template/c$2;-><init>(Ldji/pilot2/multimoment/template/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v4

    .line 155
    :goto_3
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 156
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldji/pilot2/template/c;

    move-object v2, v0

    .line 157
    invoke-virtual {v2}, Ldji/pilot2/template/c;->b()Ljava/util/List;

    move-result-object v6

    move v5, v4

    .line 158
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 159
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/DealedFilterConf;

    .line 160
    invoke-virtual {v2}, Ldji/pilot2/template/c;->d()I

    move-result v7

    invoke-static {v7, v1}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetSingleTemplateConf(ILdji/pilot2/template/DealedFilterConf;)V

    .line 158
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 155
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 164
    :cond_5
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    const-string v0, ".cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    .line 194
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    new-instance v3, Ldji/pilot2/template/c;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, p1, v0}, Ldji/pilot2/template/c;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v3}, Ldji/pilot2/template/c;->b()Ljava/util/List;

    move-result-object v4

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/DealedFilterConf;

    .line 202
    invoke-virtual {v3}, Ldji/pilot2/template/c;->d()I

    move-result v5

    invoke-static {v5, v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeSetSingleTemplateConf(ILdji/pilot2/template/DealedFilterConf;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/template/c;->e:Ljava/util/List;

    .line 174
    iget-object v0, p0, Ldji/pilot2/multimoment/template/c;->d:Ljava/util/List;

    new-instance v1, Ldji/pilot2/multimoment/template/c$3;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/template/c$3;-><init>(Ldji/pilot2/multimoment/template/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    :cond_1
    return-void
.end method

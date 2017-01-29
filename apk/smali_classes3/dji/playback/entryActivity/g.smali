.class public Ldji/playback/entryActivity/g;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/g$a;,
        Ldji/playback/entryActivity/g$b;,
        Ldji/playback/entryActivity/g$c;,
        Ldji/playback/entryActivity/g$d;,
        Ldji/playback/entryActivity/g$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/playback/entryActivity/DJIPlaybackFragment;

.field private e:Ldji/playback/entryActivity/g$a;

.field private f:Landroid/os/Handler;

.field private g:Ldji/playback/entryActivity/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 68
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    .line 72
    iput-object p3, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    .line 73
    new-instance v0, Ldji/playback/entryActivity/g$1;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/g$1;-><init>(Ldji/playback/entryActivity/g;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->f:Landroid/os/Handler;

    .line 84
    new-instance v0, Ldji/playback/entryActivity/f;

    iget-object v1, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/playback/entryActivity/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    .line 85
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    new-instance v1, Ldji/playback/entryActivity/g$2;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/g$2;-><init>(Ldji/playback/entryActivity/g;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/f;->a(Ldji/playback/entryActivity/f$a;)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 738
    if-nez p0, :cond_1

    .line 739
    const/4 v0, 0x0

    .line 752
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :cond_1
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 742
    if-nez v0, :cond_0

    .line 744
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 748
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 749
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;Ldji/thirdparty/g/b/b/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Ldji/playback/entryActivity/g;->b(Ljava/io/File;Ldji/thirdparty/g/b/b/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/g;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/io/File;Ldji/thirdparty/g/b/b/a/e;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 698
    .line 701
    :try_start_0
    invoke-static {p0}, Ldji/thirdparty/g/g;->a(Ljava/io/File;)Ldji/thirdparty/g/a/i;
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 707
    :goto_0
    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_1
    return-object v1

    .line 702
    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    move-object v0, v1

    .line 706
    goto :goto_0

    .line 704
    :catch_1
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 709
    :cond_1
    instance-of v2, v0, Ldji/thirdparty/g/b/a/b;

    if-eqz v2, :cond_3

    .line 710
    check-cast v0, Ldji/thirdparty/g/b/a/b;

    .line 711
    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_2

    .line 715
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ldji/thirdparty/g/e; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v1, v0

    .line 721
    goto :goto_1

    .line 716
    :catch_2
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 723
    :cond_3
    check-cast v0, Ldji/thirdparty/g/b/b/g;

    .line 724
    if-eqz v0, :cond_0

    .line 726
    :try_start_2
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->j()Ljava/lang/String;
    :try_end_2
    .catch Ldji/thirdparty/g/e; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    goto :goto_1

    .line 729
    :catch_3
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    return-object v0
.end method

.method static synthetic d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/DJIPlaybackFragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    invoke-virtual {v0}, Ldji/playback/entryActivity/f;->b()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter setData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    new-instance v2, Ldji/playback/entryActivity/g$3;

    invoke-direct {v2, p0}, Ldji/playback/entryActivity/g$3;-><init>(Ldji/playback/entryActivity/g;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 161
    :cond_0
    iput-object p1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    .line 162
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0}, Ldji/playback/entryActivity/g;->b()V

    .line 166
    iget-object v0, p0, Ldji/playback/entryActivity/g;->g:Ldji/playback/entryActivity/f;

    iget-object v1, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/f;->a(Ljava/util/List;)V

    .line 167
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 218
    :goto_0
    return v1

    .line 209
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v2, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v1

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 215
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->k:Z

    .line 212
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 218
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/playback/entryActivity/g;->f:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    return-void
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 244
    :goto_0
    return v3

    .line 235
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 241
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->k:Z

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 244
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 226
    iput-boolean v3, v1, Ldji/playback/entryActivity/h;->k:Z

    .line 224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v3

    .line 250
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 253
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 256
    iget-boolean v1, v1, Ldji/playback/entryActivity/h;->k:Z

    if-eqz v1, :cond_0

    .line 253
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 260
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iget-object v2, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 283
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 296
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    .line 343
    if-nez p4, :cond_2

    .line 344
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040382

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 345
    new-instance v0, Ldji/playback/entryActivity/g$c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/g$c;-><init>(Ldji/playback/entryActivity/g;)V

    .line 346
    const v1, 0x7f0a0647

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    .line 347
    const v1, 0x7f0a0648

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    .line 348
    const v1, 0x7f0a0649

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    .line 349
    const v1, 0x7f0a064a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    .line 350
    const v1, 0x7f0a064b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    .line 351
    const v1, 0x7f0a064c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    .line 352
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Ldji/playback/entryActivity/g;->getGroupCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/g;->getChildrenCount(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 365
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_1
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  childPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-object p4

    .line 355
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 356
    instance-of v2, v0, Ldji/playback/entryActivity/g$c;

    if-eqz v2, :cond_3

    .line 357
    check-cast v0, Ldji/playback/entryActivity/g$c;

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "tag is not ChildViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 370
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v0, p1, p2}, Ldji/playback/entryActivity/g$c;->a(II)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_1

    .line 196
    const/4 v1, 0x3

    .line 197
    iget-object v3, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 198
    const/4 v1, 0x6

    .line 199
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int v2, v3, v0

    .line 203
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method public getCombinedChildId(JJ)J
    .locals 2

    .prologue
    .line 403
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 2

    .prologue
    .line 408
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 271
    :cond_1
    :goto_0
    return-object v0

    .line 267
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 268
    if-nez v0, :cond_1

    move-object v0, v1

    .line 271
    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/playback/entryActivity/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 291
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 306
    .line 307
    if-nez p3, :cond_1

    .line 308
    iget-object v0, p0, Ldji/playback/entryActivity/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040385

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 309
    new-instance v1, Ldji/playback/entryActivity/g$d;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/g$d;-><init>(Ldji/playback/entryActivity/g;)V

    .line 310
    const v0, 0x7f0a0667

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    .line 311
    const v0, 0x7f0a0663

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->c:Ldji/publics/DJIUI/DJITextView;

    .line 312
    const v0, 0x7f0a0666

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 313
    const v0, 0x7f0a0664

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    .line 314
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    :goto_0
    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Ldji/playback/entryActivity/g;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    .line 328
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v2, p0, Ldji/playback/entryActivity/g;->d:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->d()Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v2

    check-cast v0, Ldji/playback/entryActivity/d$a;

    invoke-virtual {v1, v2, v0, p1}, Ldji/playback/entryActivity/g$d;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$a;Ldji/playback/entryActivity/d$a;I)V

    .line 337
    :cond_0
    :goto_1
    return-object p3

    .line 317
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 318
    instance-of v2, v0, Ldji/playback/entryActivity/g$d;

    if-eqz v2, :cond_2

    .line 319
    check-cast v0, Ldji/playback/entryActivity/g$d;

    move-object v1, v0

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "tag is not GroupViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getGroupView getGroup null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 397
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldji/playback/entryActivity/g;->e:Ldji/playback/entryActivity/g$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/g$a;->a()V

    .line 399
    :cond_0
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.class public Ldji/pilot2/utils/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "multi_music"

.field public static final b:Ljava/lang/String; = "multi_video"

.field public static final c:Ljava/lang/String; = "multi_template_cfg"

.field public static final d:Ljava/lang/String; = "multi_template_img"

.field public static final e:Ljava/lang/String; = "music"

.field public static final f:Ljava/lang/String; = "video"

.field public static final g:Ljava/lang/String; = "template_cfg"

.field public static final h:Ljava/lang/String; = "template_img"

.field public static final i:Ljava/lang/String; = "single_template_cfg"

.field public static final j:Ljava/lang/String; = "single_music"

.field public static final k:Ljava/lang/String; = "single_template_img"

.field public static final l:Ljava/lang/String; = "video_filter_img"

.field public static final m:Ljava/lang/String; = "Model"

.field public static final n:Ljava/lang/String; = "bigfilm"

.field public static final o:Ljava/lang/String; = "music"

.field public static final p:Ljava/lang/String; = "video"

.field public static final q:Ljava/lang/String; = "conf"

.field public static final r:Ljava/lang/String; = "image"

.field private static t:Ldji/pilot2/utils/a/a;


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/utils/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ldji/pilot2/utils/a/a;

    invoke-direct {v0}, Ldji/pilot2/utils/a/a;-><init>()V

    sput-object v0, Ldji/pilot2/utils/a/a;->t:Ldji/pilot2/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/a/a;->u:Z

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 274
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x400

    .line 102
    new-array v2, v0, [B

    .line 105
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bigfilm/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 111
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 113
    aget-object v6, v5, v0

    .line 115
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 119
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_2

    .line 123
    invoke-virtual {v8, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 127
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 111
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 132
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 135
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 137
    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_4

    .line 138
    invoke-virtual {v9, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 141
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 142
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 157
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    .line 144
    :cond_5
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 147
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 149
    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_6

    .line 150
    invoke-virtual {v10, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 153
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 154
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 155
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 160
    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 163
    const/16 v2, 0x400

    .line 164
    const-string v0, "multi_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/utils/a/a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "single_template_img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "single_template_cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "single_music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "multi_music"

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "multi_template_cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "multi_template_img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p3, :cond_6

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_6

    move v0, v1

    .line 179
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 180
    aget-object v4, v3, v0

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".cfg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 179
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_6
    new-array v4, v2, [B

    .line 190
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 194
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v2, v1

    .line 195
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_0

    .line 197
    aget-object v0, v6, v2

    .line 198
    if-eqz v0, :cond_8

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 195
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 199
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_d

    .line 202
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 203
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 206
    :goto_4
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_b

    .line 207
    invoke-virtual {v7, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 210
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 211
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    move v3, v1

    .line 213
    :goto_5
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 214
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 215
    if-eqz v0, :cond_c

    .line 216
    add-int/lit8 v7, v2, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v11

    array-length v8, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 217
    invoke-interface {v0, p2, v7}, Ldji/pilot2/utils/a/a$a;->a(Ljava/lang/String;F)V

    .line 213
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 225
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    .line 228
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 230
    :goto_6
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_e

    .line 231
    invoke-virtual {v8, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    .line 233
    :cond_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 234
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 235
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v3, v1

    .line 237
    :goto_7
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 238
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 239
    if-eqz v0, :cond_f

    .line 240
    add-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v11

    array-length v9, v6

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 241
    invoke-interface {v0, p2, v8}, Ldji/pilot2/utils/a/a$a;->a(Ljava/lang/String;F)V

    .line 237
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 246
    :cond_10
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 251
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 253
    :goto_8
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_11

    .line 254
    invoke-virtual {v9, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    .line 256
    :cond_11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 257
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 258
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 259
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 263
    :cond_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_3
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 94
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldji/pilot2/utils/a/a;->a(Ljava/io/File;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot2/utils/a/a;->u:Z

    return p1
.end method

.method public static getInstance()Ldji/pilot2/utils/a/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/pilot2/utils/a/a;->t:Ldji/pilot2/utils/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/utils/a/a$a;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Ldji/pilot2/utils/a/a$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/utils/a/a$1;-><init>(Ldji/pilot2/utils/a/a;Landroid/content/Context;)V

    .line 346
    invoke-virtual {v0}, Ldji/pilot2/utils/a/a$1;->start()V

    .line 347
    return-void
.end method

.method public b(Ldji/pilot2/utils/a/a$a;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method

.class public Ldji/midware/media/e/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "BufferedVideoDatabase"

    sput-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/midware/media/e/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, Ldji/midware/media/e/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 30
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ldji/midware/media/e/f;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create a moment info: momentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; sourceFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    .line 102
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {p1}, Ldji/midware/media/e/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Ldji/midware/media/e/f;->m(I)V

    .line 128
    invoke-virtual {v0, p3}, Ldji/midware/media/e/f;->l(I)V

    .line 129
    invoke-virtual {v0, p0}, Ldji/midware/media/e/f;->e(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ldji/midware/media/e/f;->h(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Ldji/midware/media/e/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0, p1}, Ldji/midware/media/e/e;->a(Ldji/midware/media/e/f;Ljava/lang/String;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->c(Ljava/lang/Integer;)V

    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DJI_RECORD/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ldji/midware/media/d;->b(Ljava/lang/String;)Z

    .line 49
    return-object v0
.end method

.method private static a(Ldji/midware/media/e/f;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    :goto_0
    return v0

    .line 234
    :cond_0
    new-instance v2, Ldji/midware/media/e/b;

    invoke-direct {v2}, Ldji/midware/media/e/b;-><init>()V

    .line 236
    :try_start_0
    invoke-virtual {v2, p1}, Ldji/midware/media/e/b;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Ldji/midware/media/e/b;->d()V

    .line 239
    invoke-virtual {v2}, Ldji/midware/media/e/b;->b()[D

    move-result-object v3

    .line 240
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    .line 241
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    invoke-virtual {p0, v4, v5}, Ldji/midware/media/e/f;->a(D)V

    .line 242
    const/4 v4, 0x1

    aget-wide v4, v3, v4

    invoke-virtual {p0, v4, v5}, Ldji/midware/media/e/f;->b(D)V

    .line 245
    :cond_1
    invoke-virtual {v2}, Ldji/midware/media/e/b;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Ldji/logic/f/d;->a(Ljava/util/HashMap;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldji/midware/media/e/f;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 246
    invoke-virtual {v2}, Ldji/midware/media/e/b;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/midware/media/e/f;->a(Ljava/util/Date;)V

    .line 248
    sget-object v2, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "From drone. CaptureDate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldji/midware/media/e/f;->m()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VideoDatabase/MomentInfo/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ldji/midware/media/d;->b(Ljava/lang/String;)Z

    .line 59
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/midware/media/e/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ldji/midware/media/e/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {p0}, Ldji/midware/media/e/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ldji/midware/media/e/f;
    .locals 3

    .prologue
    .line 185
    sget-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request a moment info with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    .line 188
    invoke-static {p0}, Ldji/midware/media/e/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    :try_start_0
    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->g(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ldji/midware/media/e/f;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {v0}, Ldji/midware/media/e/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e/e;->a(Ldji/midware/media/e/f;Ljava/lang/String;)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    invoke-virtual {v0}, Ldji/midware/media/e/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e/e;->a(Ldji/midware/media/e/f;Ljava/lang/String;)Z

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 67
    :cond_0
    sget-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    const-string v1, "unrecognised video file path"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-object p0

    .line 71
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Ldji/midware/media/e/e;->a:Ljava/lang/String;

    const-string v1, "unrecognised video file path"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "moment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

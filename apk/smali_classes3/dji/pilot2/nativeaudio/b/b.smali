.class public Ldji/pilot2/nativeaudio/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/b/b$a;
    }
.end annotation


# static fields
.field private static f:Ldji/pilot2/nativeaudio/b/b;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot2/nativeaudio/b/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "DJIAudioScanner"

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/b;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->e:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/nativeaudio/b/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/pilot2/nativeaudio/b/b;->f:Ldji/pilot2/nativeaudio/b/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/pilot2/nativeaudio/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/nativeaudio/b/b;->f:Ldji/pilot2/nativeaudio/b/b;

    .line 48
    :cond_0
    sget-object v0, Ldji/pilot2/nativeaudio/b/b;->f:Ldji/pilot2/nativeaudio/b/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 125
    const-string v1, "content://media/external/audio/albums"

    .line 126
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "album_art"

    aput-object v0, v2, v6

    .line 127
    const-string v0, "path"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->a:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    const-string v0, "path"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-object v3
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAudioScanner"

    const-string v2, "scaneAllMedias"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->a:Landroid/content/ContentResolver;

    .line 68
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_data"

    aput-object v0, v2, v8

    const-string v0, "_display_name"

    aput-object v0, v2, v9

    const-string v0, "date_added"

    aput-object v0, v2, v10

    const-string v0, "duration"

    aput-object v0, v2, v11

    const/4 v0, 0x5

    const-string v1, "artist_id"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "artist"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "album_id"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "album"

    aput-object v1, v2, v0

    .line 72
    const-string v5, "_id asc"

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    .line 76
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 77
    new-instance v2, Ldji/pilot2/nativeaudio/model/b;

    invoke-direct {v2}, Ldji/pilot2/nativeaudio/model/b;-><init>()V

    .line 78
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    .line 79
    iget-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->b:Ljava/lang/String;

    .line 87
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot2/nativeaudio/model/b;->e:J

    .line 88
    iget-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot2/nativeaudio/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, v2, Ldji/pilot2/nativeaudio/model/b;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 90
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Ldji/pilot2/nativeaudio/model/b;->g:I

    .line 95
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->f:Ljava/lang/String;

    .line 96
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Ldji/pilot2/nativeaudio/model/b;->i:I

    .line 97
    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/nativeaudio/model/b;->h:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v3, "zhang"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 105
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->g:Ldji/pilot2/nativeaudio/b/b$a;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/pilot2/nativeaudio/b/b$a;->a(Ljava/util/ArrayList;)V

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 107
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->g:Ldji/pilot2/nativeaudio/b/b$a;

    invoke-interface {v0}, Ldji/pilot2/nativeaudio/b/b$a;->a()V

    goto :goto_2
.end method

.method public a(Ldji/pilot2/nativeaudio/b/b$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/b;->g:Ldji/pilot2/nativeaudio/b/b$a;

    .line 60
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "DJIAudioScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 150
    array-length v0, v0

    if-lez v0, :cond_0

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

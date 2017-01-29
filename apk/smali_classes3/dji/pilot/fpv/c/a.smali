.class public Ldji/pilot/fpv/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/c/a$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot/fpv/c/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/c/a;->c:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/fpv/c/a;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldji/pilot/fpv/c/a;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/c/a;

    sput-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    .line 69
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ldji/pilot/fpv/c/a;

    invoke-direct {v0}, Ldji/pilot/fpv/c/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    .line 72
    :cond_1
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    iget-object v0, v0, Ldji/pilot/fpv/c/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 73
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/pilot/fpv/c/a;->a:Ljava/util/List;

    .line 75
    :cond_2
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    iget-object v0, v0, Ldji/pilot/fpv/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 76
    sget-object v1, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    iget-object v1, v1, Ldji/pilot/fpv/c/a;->a:Ljava/util/List;

    new-instance v2, Ldji/pilot/fpv/c/a$a;

    invoke-direct {v2}, Ldji/pilot/fpv/c/a$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    iput-object p1, v0, Ldji/pilot/fpv/c/a;->c:Ljava/lang/String;

    .line 79
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    iput-object p0, v0, Ldji/pilot/fpv/c/a;->d:Ljava/lang/String;

    .line 81
    :cond_4
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 124
    new-array v0, v0, [B

    .line 125
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 126
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 129
    const-string v0, ""

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    const-string v0, ""

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/c/a;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/pilot/fpv/c/a;->b:Ldji/pilot/fpv/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    invoke-static {p0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

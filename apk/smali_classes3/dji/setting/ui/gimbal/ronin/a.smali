.class public Ldji/setting/ui/gimbal/ronin/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/a$a;
    }
.end annotation


# static fields
.field private static b:Ldji/setting/ui/gimbal/ronin/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/setting/ui/gimbal/ronin/a$a;",
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
    .line 62
    const/4 v0, 0x0

    sput-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/a;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/setting/ui/gimbal/ronin/a;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldji/setting/ui/gimbal/ronin/a;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/a;

    sput-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    .line 72
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ldji/setting/ui/gimbal/ronin/a;

    invoke-direct {v0}, Ldji/setting/ui/gimbal/ronin/a;-><init>()V

    sput-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    .line 75
    :cond_1
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    .line 78
    :cond_2
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 79
    sget-object v1, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    new-instance v2, Ldji/setting/ui/gimbal/ronin/a$a;

    invoke-direct {v2}, Ldji/setting/ui/gimbal/ronin/a$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    iput-object p1, v0, Ldji/setting/ui/gimbal/ronin/a;->c:Ljava/lang/String;

    .line 82
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    iput-object p0, v0, Ldji/setting/ui/gimbal/ronin/a;->d:Ljava/lang/String;

    .line 84
    :cond_4
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 127
    new-array v0, v0, [B

    .line 128
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 129
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 132
    const-string v0, ""

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    const-string v0, ""

    goto :goto_0
.end method

.method public static getInstance()Ldji/setting/ui/gimbal/ronin/a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/setting/ui/gimbal/ronin/a;->b:Ldji/setting/ui/gimbal/ronin/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    invoke-static {p0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

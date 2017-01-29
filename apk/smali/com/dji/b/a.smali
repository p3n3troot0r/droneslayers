.class public Lcom/dji/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/b/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DJI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "assistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/b/a;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dji/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dji/b/a;->c:Z

    .line 36
    invoke-direct {p0}, Lcom/dji/b/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dji/b/a;->c:Z

    .line 38
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dji/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/dji/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dji/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 49
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lcom/dji/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    .line 52
    iget-object v1, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/dji/b/a$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/dji/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/dji/b/a;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/dji/b/a$a;->a()Lcom/dji/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 138
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    if-eqz v3, :cond_0

    move v2, v1

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "com.dji.configassistant"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_1
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 153
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dji/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dji/b/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dji/b/a;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 78
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 79
    const-class v0, Lcom/dji/b/b;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/dji/b/b;

    .line 80
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/dji/b/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lcom/dji/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 81
    invoke-interface {v0}, Lcom/dji/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/dji/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 85
    const-class v6, Ljava/lang/Boolean;

    if-eq v5, v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 86
    :cond_2
    invoke-direct {p0, v0}, Lcom/dji/b/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_4
    const-class v6, Ljava/lang/Integer;

    if-eq v5, v6, :cond_5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    .line 88
    :cond_5
    invoke-direct {p0, v0}, Lcom/dji/b/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_6
    :try_start_1
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_3

    .line 90
    invoke-direct {p0, v0}, Lcom/dji/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/dji/b/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method

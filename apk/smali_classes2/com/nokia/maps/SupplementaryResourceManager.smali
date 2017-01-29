.class Lcom/nokia/maps/SupplementaryResourceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcom/nokia/maps/SupplementaryResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/SupplementaryResourceManager;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NanumGothicFontPkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PureThaiFontPkg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PureIndicSouthFontPkg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PureArabicFontPkg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PureChineseFontPkg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "LohitIndicFontPkg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/SupplementaryResourceManager;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 42
    sget-object v0, Lcom/nokia/maps/SupplementaryResourceManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DestDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 89
    :cond_0
    return v2

    .line 53
    :cond_1
    sget-object v5, Lcom/nokia/maps/SupplementaryResourceManager;->b:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 55
    invoke-static {v0}, Lcom/nokia/maps/bf;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    sget-object v1, Lcom/nokia/maps/SupplementaryResourceManager;->a:Ljava/lang/String;

    const-string v7, "Library %s failed to load."

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v1, v7, v8}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 53
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "deploy%sToDisk"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :try_start_0
    const-class v0, Lcom/nokia/maps/SupplementaryResourceManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 77
    const/4 v7, 0x0

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v7, Lcom/nokia/maps/SupplementaryResourceManager;->a:Ljava/lang/String;

    const-string v8, "Unable to find method: %s.  Exception: %s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 69
    invoke-static {v7, v8, v9}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 71
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v7, Lcom/nokia/maps/SupplementaryResourceManager;->a:Ljava/lang/String;

    const-string v8, "Unable to invoke method: %s.  Exception: %s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 79
    invoke-static {v7, v8, v9}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static native deployLohitIndicFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native deployNanumGothicFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native deployPureArabicFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native deployPureChineseFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native deployPureIndicSouthFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native deployPureThaiFontPkgToDisk(Ljava/lang/String;Z)Z
.end method

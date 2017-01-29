.class public Lcom/here/odnp/util/OdnpUserHandle;
.super Ljava/lang/Object;


# static fields
.field public static final CURRENT:Landroid/os/UserHandle;

.field public static final OWNER:Landroid/os/UserHandle;

.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpUserHandle"

.field public static final USER_CURRENT:I

.field public static final USER_OWNER:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "USER_CURRENT"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/here/odnp/util/OdnpUserHandle;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/here/odnp/util/OdnpUserHandle;->USER_CURRENT:I

    .line 38
    const-string v0, "USER_CURRENT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/util/OdnpUserHandle;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/here/odnp/util/OdnpUserHandle;->USER_OWNER:I

    .line 41
    const-string v0, "OWNER"

    invoke-static {v0}, Lcom/here/odnp/util/OdnpUserHandle;->getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/here/odnp/util/OdnpUserHandle;->OWNER:Landroid/os/UserHandle;

    .line 44
    const-string v0, "CURRENT"

    invoke-static {v0}, Lcom/here/odnp/util/OdnpUserHandle;->getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/here/odnp/util/OdnpUserHandle;->CURRENT:Landroid/os/UserHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static createUserHandle(I)Landroid/os/UserHandle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 61
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCallingUserId()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const-string v2, "getCallingUserId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static getIntField(Ljava/lang/String;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 100
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 109
    :cond_0
    :goto_0
    return p1

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 121
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

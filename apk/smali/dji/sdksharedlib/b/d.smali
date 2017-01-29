.class public Ldji/sdksharedlib/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/b/d$a;
    }
.end annotation


# static fields
.field public static final ci:Ljava/lang/String; = "None"

.field public static final cj:Ljava/lang/String; = "FirmwareVersion"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ck:Ljava/lang/String; = "Connection"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static cl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/b/d$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/sdksharedlib/b/d;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 130
    if-nez p0, :cond_0

    .line 176
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget-object v0, Ldji/sdksharedlib/b/d;->cl:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/sdksharedlib/b/d;->cl:Ljava/util/Map;

    .line 136
    :cond_1
    sget-object v0, Ldji/sdksharedlib/b/d;->cl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 138
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-class v0, Ldji/sdksharedlib/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 141
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v2, v6, v4

    .line 143
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ldji/sdksharedlib/b/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ldji/sdksharedlib/b/b/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ldji/sdksharedlib/b/b/d;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-class v1, Ldji/sdksharedlib/b/b/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/b/b/a;

    .line 148
    const-class v8, Ldji/sdksharedlib/b/b/d;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ldji/sdksharedlib/b/b/d;

    .line 149
    new-instance v8, Ldji/sdksharedlib/b/d$a;

    invoke-direct {v8, v1, v2}, Ldji/sdksharedlib/b/d$a;-><init>(Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/d;)V

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 157
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_7

    aget-object v2, v4, v3

    .line 159
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ldji/sdksharedlib/b/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ldji/sdksharedlib/b/b/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ldji/sdksharedlib/b/b/d;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-class v1, Ldji/sdksharedlib/b/b/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/b/b/a;

    .line 164
    const-class v7, Ldji/sdksharedlib/b/b/d;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ldji/sdksharedlib/b/b/d;

    .line 165
    new-instance v7, Ldji/sdksharedlib/b/d$a;

    invoke-direct {v7, v1, v2}, Ldji/sdksharedlib/b/d$a;-><init>(Ldji/sdksharedlib/b/b/a;Ldji/sdksharedlib/b/b/d;)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 172
    :cond_7
    sget-object v0, Ldji/sdksharedlib/b/d;->cl:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_8
    sget-object v0, Ldji/sdksharedlib/b/d;->cl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 181
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/sdksharedlib/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/alibaba/sdk/android/util/ResourceUtils;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "ResourceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".R$styleable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "ResourceUtils"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRDrawable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRDrawable(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v1, "drawable"

    invoke-static {v0, v1, p0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 34
    const-string v0, "id"

    invoke-static {p0, v0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRId(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v1, "id"

    invoke-static {v0, v1, p0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRLayout(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 18
    const-string v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRLayout(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRStyleable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final getRStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1, p1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

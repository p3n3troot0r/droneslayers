.class public Ldji/pilot2/academy/model/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/pilot2/academy/model/a;

.field private static c:Ldji/pilot2/academy/model/AcademyProductTypeModel;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Ldji/pilot2/academy/model/a;->b:Ldji/pilot2/academy/model/a;

    .line 31
    sput-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/model/a;->a:Landroid/content/Context;

    .line 35
    const/high16 v0, 0x7f080000

    invoke-static {p1, v0}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-class v1, Ldji/pilot2/academy/model/AcademyProductTypeModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel;

    sput-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    .line 37
    sget-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyProductTypeModel;->generateProductCode()V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/academy/model/a;->b()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 55
    sget-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 56
    iget-object v2, p0, Ldji/pilot2/academy/model/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_short:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "connected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    iput-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v2, p0, Ldji/pilot2/academy/model/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_short:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "never_connected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    iput-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link_never_connected:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/pilot2/academy/model/a;->b:Ldji/pilot2/academy/model/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldji/pilot2/academy/model/a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/model/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/academy/model/a;->b:Ldji/pilot2/academy/model/a;

    .line 46
    :cond_0
    sget-object v0, Ldji/pilot2/academy/model/a;->b:Ldji/pilot2/academy/model/a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 76
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, p1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Ldji/pilot2/academy/model/a;->c:Ldji/pilot2/academy/model/AcademyProductTypeModel;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 92
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, p1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link_never_connected:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

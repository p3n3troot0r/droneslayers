.class public Ldji/pilot2/academy/model/AcademyProductTypeModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;
    }
.end annotation


# instance fields
.field public academy_products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateProductCode()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 22
    iget v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    invoke-static {v2}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public indexOfByProductType(Ldji/midware/data/config/P3/ProductType;)I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyProductTypeModel;->academy_products:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p1, :cond_0

    .line 33
    :goto_1
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

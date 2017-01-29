.class public Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/AcademyProductTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductTypeStruct"
.end annotation


# instance fields
.field public learn_more_link:Ljava/lang/String;

.field public learn_more_link_never_connected:Ljava/lang/String;

.field public learn_more_short:Ljava/lang/String;

.field public mProductCode:Ldji/midware/data/config/P3/ProductType;

.field public mSeries:Ljava/lang/String;

.field public mSubVersion:Ljava/lang/String;

.field public mVersion:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLearnMoreNeverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link_never_connected:Ljava/lang/String;

    return-object v0
.end method

.method public getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->learn_more_link:Ljava/lang/String;

    return-object v0
.end method

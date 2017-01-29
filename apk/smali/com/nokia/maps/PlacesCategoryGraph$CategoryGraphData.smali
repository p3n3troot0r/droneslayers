.class public Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryGraphData"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;

.field private m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m_locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_locale:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_items:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_locale:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_locale:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_items:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->m_locale:Ljava/lang/String;

    return-object v0
.end method

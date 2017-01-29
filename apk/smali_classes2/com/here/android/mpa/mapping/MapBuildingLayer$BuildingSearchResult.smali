.class public final Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildingSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->b:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    .line 112
    return-void
.end method


# virtual methods
.method public getResultCode()Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->a:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;->b:Ljava/util/List;

    return-object v0
.end method

.class public Ldji/pilot2/mine/jsonbean/NewArtworkListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;,
        Ldji/pilot2/mine/jsonbean/NewArtworkListModel$NewArtworkModel;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/NewArtworkListModel$NewArtworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public total_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

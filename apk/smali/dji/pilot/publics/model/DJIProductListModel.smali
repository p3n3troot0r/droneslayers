.class public Ldji/pilot/publics/model/DJIProductListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;
    }
.end annotation


# instance fields
.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;",
            ">;"
        }
    .end annotation
.end field

.field public vertion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageLoc(I)I
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 204
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne v2, p1, :cond_0

    .line 205
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageid(I)I
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 195
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne v2, p1, :cond_0

    .line 196
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    .line 199
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

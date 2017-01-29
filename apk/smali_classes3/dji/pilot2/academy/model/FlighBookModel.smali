.class public Ldji/pilot2/academy/model/FlighBookModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;"
        }
    .end annotation
.end field

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

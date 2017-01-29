.class public Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/FlighBookModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightBookData"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public language:Ljava/lang/String;

.field public resolve:I

.field public status:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public unresolved:I

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

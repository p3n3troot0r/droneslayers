.class public Ldji/pilot2/library/DJIVideoNewList;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot2/library/DJIVideoNewList;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/library/DJIVideoNewList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Ldji/pilot2/library/DJIVideoNewList;->id:I

    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot2/library/DJIVideoNewList;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

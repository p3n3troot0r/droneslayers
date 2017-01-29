.class public final Lcom/here/android/mpa/customlocation/CustomAttribute;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/CustomAttribute;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/CustomAttribute;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/CustomAttribute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/CustomAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

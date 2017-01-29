.class public Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Integer"

    return-object v0
.end method

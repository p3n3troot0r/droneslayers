.class public final Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapModelObject$Material;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhongMaterial"
.end annotation


# static fields
.field public static final DEFAULT_AMBIANT_COLOR:I = -0x1000000

.field public static final DEFAULT_DIFFUSE_COLOR:I = -0x1


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    .line 80
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    .line 81
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    .line 85
    iput p2, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    .line 86
    return-void
.end method


# virtual methods
.method public getAmbientColor()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    return v0
.end method

.method public getDiffuseColor()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    return v0
.end method

.method public setAmbientColor(I)Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    .line 118
    return-object p0
.end method

.method public setDiffuseColor(I)Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    .line 97
    return-object p0
.end method

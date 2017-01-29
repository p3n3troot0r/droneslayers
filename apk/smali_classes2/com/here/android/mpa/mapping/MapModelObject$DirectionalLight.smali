.class public final Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapModelObject$Light;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectionalLight"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/Vector3f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    .line 194
    return-void
.end method


# virtual methods
.method public getSource()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    return-object v0
.end method

.method public setSource(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    .line 203
    return-void
.end method

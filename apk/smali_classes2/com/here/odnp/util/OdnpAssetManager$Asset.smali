.class public Lcom/here/odnp/util/OdnpAssetManager$Asset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/OdnpAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mOverwrite:Z

.field private final mRequired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mName:Ljava/lang/String;

    .line 154
    iput-boolean p2, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mRequired:Z

    .line 155
    iput-boolean p3, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mOverwrite:Z

    .line 156
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverwrite()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mOverwrite:Z

    return v0
.end method

.method public getRequired()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/here/odnp/util/OdnpAssetManager$Asset;->mRequired:Z

    return v0
.end method
